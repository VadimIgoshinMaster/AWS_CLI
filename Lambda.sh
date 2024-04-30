#Create the Lambda function using AWS CLI
aws lambda create-function --function-name my-lambda-function \
    --runtime python3.8 \
    --handler lambda_function.lambda_handler \
    --role arn:aws:iam::123456789012:role/lambda-role \
    --zip-file fileb://lambda_function.zip
