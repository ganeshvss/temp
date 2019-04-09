#!/bin/bash
echo "Welcome to jenkins"
echo "First commit"
echo "Second Commit"
echo "Third commit"
aws cloudformation create-stack --stack-name myrolestack --template-body role.yml --capabilities CAPABILITY_NAMED_IAM
