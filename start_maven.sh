#!/bin/bash

echo "Maven installation"
mvn clean install

echo "start packaging"
mvn package
echo "package created"
