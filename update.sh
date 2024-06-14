#!/bin/bash

git clone git@github.com:R-Mehdi94/ECAF-JAR.git 

rm ecafclientjava.jar

mv ECAF-JAR/ecafclientjava.jar /home/r-mehdi/ESGI/pa/ECAF-JAR

rm -rf /home/r-mehdi/ESGI/pa/ECAF-JAR/ECAF-JAR

java -jar ~/ecafclientjava.jar
