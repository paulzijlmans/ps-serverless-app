#!/bin/bash
. aws_keys

env CDK_NEW_BOOTSTRAP=1 npx cdk bootstrap \
--cloudformation-execution-policies arn:aws:iam::aws:policy/AdministratorAccess \
aws://$AWS_USER/us-east-1