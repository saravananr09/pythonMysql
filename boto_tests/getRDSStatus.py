import boto3
import json
import time

target_instance_identity = "kumb-rds-testing"
rds_client = boto3.client('rds', region_name='us-east-1')
response = rds_client.describe_db_instances(DBInstanceIdentifier=target_instance_identity)
status = response['DBInstances'][0]['DBInstanceStatus'] 
print(status)

if(status=='available'):
    rds_client.stop_db_instance(DBInstanceIdentifier=target_instance_identity)
    print("started the " + target_instance_identity)


while(status=='stopping'):
    print(status) 
    time.sleep(2)   
print("stopped")