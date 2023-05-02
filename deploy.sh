#!/bin/bash

aws cloudformation create-stack --stack-name valerio-cfn-vpc --template-body file://vpc.yml
aws cloudformation create-stack --stack-name valerio-cfn-lb --template-body file://lb.yml
aws cloudformation create-stack --stack-name valerio-cfn-ecs --template-body file://ecs.yml
aws cloudformation create-stack --stack-name valerio-cfn-pipeline --template-body file://pipeline.yml
