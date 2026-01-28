@echo off
echo Starting One Piece Web Experience...
cd OnePieceWeb
if not exist node_modules (
    echo Installing dependencies...
    call npm install
)
echo Launching Dev Server...
call npm run dev
pause
