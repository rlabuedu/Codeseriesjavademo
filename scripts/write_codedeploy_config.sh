#!/bin/bash

set -e

mkdir -p /var/codedeploy/codepipeline-sample

cat <<EOF >/var/codedeploy/codepipeline-sample/env.properties
APPLICATION_NAME=$APPLICATION_NAME
DEPLOYMENT_GROUP_NAME=$DEPLOYMENT_GROUP_NAME
DEPLOYMENT_ID=$DEPLOYMENT_ID
EOF
