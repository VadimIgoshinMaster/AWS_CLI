#Create S3 Bucket
aws s3api create-bucket --bucket my-bucket-name --region us-east-1

#Upload Sample File
echo "This is a sample file" > sample.txt
aws s3 cp sample.txt s3://my-bucket-name/
