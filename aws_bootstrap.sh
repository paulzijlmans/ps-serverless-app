#!/bin/bash
. .config

env CDK_NEW_BOOTSTRAP=1 npx cdk bootstrap \
--cloudformation-execution-policies arn:aws:iam::aws:policy/AdministratorAccess \
aws://$AWS_USER/$AWS_REGION