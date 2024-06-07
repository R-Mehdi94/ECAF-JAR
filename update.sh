#!/bin/bash

git clone git@github.com:R-Mehdi94/ECAF-JAR.git 

mv ECAF-JAR/ecafclientjava.jar ~/

rm -rf ECAF-JAR

java -jar ~/ecafclientjava.jar