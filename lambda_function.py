import json

def lambda_handler(event, context):
    # Process the S3 event
    for record in event['Records']:
        bucket = record['s3']['bucket']['name']
        key = record['s3']['object']['key']
        print(f"File uploaded: s3://{bucket}/{key}")
