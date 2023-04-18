#!/bin/bash

aws s3 cp stack.yml s3://valerio-bucket-s3/stack.yml

curl https://valerio-bucket-s3.s3.eu-north-1.amazonaws.com/stack.yml
