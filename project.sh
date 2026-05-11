#!.bin/bash

###################
# Authore: Shubham Thakur
# Date: 11/05/2026
# Version: v1
# This script shows the usage of some AWS services
####################

# Ec2 instance
# IAM user
# S3 
# Lambda

set -e

echo "Print list of Ec2 instances"
aws ec2 describe-instances

echo "Print list of IAM Users"
aws iam list-users

echo "Print list of S3 buckets"
aws s3 ls

echo "Print list of Lambda function"
aws lambda list-functions


