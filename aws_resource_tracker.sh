#!/bin/bash
#
##############################################################################
#
#Author : Sreejith
#Version: V1
#Usage  : Report the AWS resource usage 
#
##############################################################################
#Debug added
set x
set e

#AWS S3 
#AWS EC2 
#AWS LAMDA
#AWS IAM Users 

#List S3 buckets 
aws s3 ls 

#List EC2 Instaces
aws ec2 describe-instances 

#LAMDA List 
aws lambda list-functions 

#List IAM users 
aws iam list-users
