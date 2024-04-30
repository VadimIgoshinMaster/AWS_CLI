#Grant Lambda Permissions
aws lambda add-permission --function-name my-lambda-function \
    --statement-id s3-invoke \
    --action "lambda:InvokeFunction" \
    --principal s3.amazonaws.com \
    --source-arn arn:aws:s3:::my-bucket-name \
    --source-account 123456789012
