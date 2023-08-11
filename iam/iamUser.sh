#!/bin/bash

aws iam create-user --user-name Rahul
aws iam attach-user-policy --user-name Rahul --policy-arn "arn:aws:iam::aws:policy/AdministratorAccess"
aws iam attach-user-policy --user-name Rahul --policy-arn "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
