plugins {
    id("java")
}

group = "org.example"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
}

if (hasProperty("first")) {
    buildDir = file("build/first")
}

if (hasProperty("second")) {
    buildDir = file("build/second")
}