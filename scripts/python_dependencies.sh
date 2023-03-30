#!/usr/bin/env bash

virtualenv /home/ec2-user/env
source /home/ec2-user/env/bin/activate
pip install -r /home/ec2-user/blogproject/requirements.txt