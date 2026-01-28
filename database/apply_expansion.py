import os
import psycopg2
import sys

def apply_sql_file(cursor, file_path):
    print(f"Applying {file_path}...")
    with open(file_path, 'r', encoding='utf-8') as f:
        sql = f.read()
        cursor.execute(sql)
    print(f"Applied {file_path} successfully.")

def main():
    # Try to get DB URL from env var, otherwise ask user
    db_url = os.environ.get("DATABASE_URL")
    if not db_url:
        print("DATABASE_URL not found in environment variables.")
        db_url = input("Please enter the DATABASE_URL: ").strip()
    
    if not db_url:
        print("No DATABASE_URL provided. Exiting.")
        sys.exit(1)

    try:
        conn = psycopg2.connect(db_url)
        conn.autocommit = False # Use transactions
        cursor = conn.cursor()

        base_dir = os.path.dirname(os.path.abspath(__file__))
        
        # Apply Base Schema (003)
        base_schema_path = os.path.join(base_dir, '003_one_piece_postgresql.sql')
        if os.path.exists(base_schema_path):
            apply_sql_file(cursor, base_schema_path)
        else:
            print(f"Warning: {base_schema_path} not found. Skipping base schema.")

        # Apply Expansion Schema (004)
        schema_path = os.path.join(base_dir, '004_expansion_schema.sql')
        if os.path.exists(schema_path):
            apply_sql_file(cursor, schema_path)
        else:
            print(f"Error: {schema_path} not found.")
            sys.exit(1)

        # Apply Seed Data (004)
        seed_path = os.path.join(base_dir, '004_seed_data.sql')
        if os.path.exists(seed_path):
            apply_sql_file(cursor, seed_path)
        else:
             print(f"Error: {seed_path} not found.")
             sys.exit(1)
        
        conn.commit()
        print("All scripts applied successfully.")
        
    except Exception as e:
        if 'conn' in locals():
            conn.rollback()
        print(f"An error occurred: {e}")
        sys.exit(1)
    finally:
        if 'cursor' in locals():
            cursor.close()
        if 'conn' in locals():
            conn.close()

if __name__ == "__main__":
    main()
