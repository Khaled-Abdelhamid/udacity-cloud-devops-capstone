#!/bin/bash
docker build -t khaledabdelhamid98/devops-capestone:${CIRCLE_WORKFLOW_ID:0:7} .
