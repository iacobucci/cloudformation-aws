#!/bin/bash

aws s3 cp stack.yml s3://valerio-bucket-s3/stack.yml --content-type application/json
