#!/usr/bin/bash

cd /opt
git clone https://github.com/lavanyaramesh319/Roboshop
cd Roboshop
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log

