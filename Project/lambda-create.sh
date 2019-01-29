#!/bin/bash
aws lambda create-function \
	--region us-east-1 \
 	--function-name FindMovies \
 	--zip-file fileb://./deployment.zip \
	--runtime go1.x \
	—-role arn:aws:iam::943723997505:role/lambda_basic_execution \
	--handler main
