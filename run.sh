#!/bin/bash

# Clone your repository
git clone https://github.com/Radiomani/ramen.git

# Change directory to your repository
cd ramen

# Build your project with Maven
mvn clean install

# Run your project
java -jar target/cse364-project-1.0-SNAPSHOT-jar-with-dependencies.jar
