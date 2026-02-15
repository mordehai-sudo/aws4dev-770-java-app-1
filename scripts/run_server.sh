#!/bin/bash
cd /home/ec2-user/app/
# הרצת ה-JAR ברקע
nohup java -jar messageUtil-1.0.jar > log.txt 2>&1 &