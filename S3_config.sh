#Configure S3 Event
aws s3api put-bucket-notification-configuration --bucket my-bucket-name \
    --notification-configuration '{"LambdaFunctionConfigurations":[{"LambdaFunctionArn":"arn:aws:lambda:us-east-1:123456789012:function:my-lambda-function","Events":["s3:ObjectCreated:*"]}]}'
