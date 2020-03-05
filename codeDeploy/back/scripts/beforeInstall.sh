#!/bin/bash
export PATH=$HOME/apache-maven-3.6.3/bin:$PATH
if [ -d "/home/ec2-user/front" ]
then
    rm -rf /home/ec2-user/front
fi
