#!/bin/bash

JOB_NAME="freestyle-project"
API_TOKEN="11d6bb0cc8373c3ce1a6aa0275526ba392"
JENKINS_URL="http://34.230.22.192"

curl -X POST -u $API_TOKEN "$JENKINS_URL/job/$JOB_NAME/build"

