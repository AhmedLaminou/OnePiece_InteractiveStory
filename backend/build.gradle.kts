plugins {
    kotlin("jvm")
    application
    kotlin("plugin.serialization")
}

val ktorVersion = "3.0.0"

dependencies {
    implementation("io.ktor:ktor-server-core-jvm:$ktorVersion")
    implementation("io.ktor:ktor-server-netty-jvm:$ktorVersion")
    implementation("io.ktor:ktor-server-content-negotiation-jvm:$ktorVersion")
    implementation("io.ktor:ktor-serialization-kotlinx-json-jvm:$ktorVersion")

    implementation("ch.qos.logback:logback-classic:1.5.6")

    implementation("com.zaxxer:HikariCP:5.1.0")
    implementation("com.mysql:mysql-connector-j:8.4.0")

    testImplementation(kotlin("test"))
}

application {
    mainClass.set("com.onepiece.backend.ApplicationKt")
}
