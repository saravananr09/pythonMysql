import boto3
import json

def get_running_instances():
    ec2_client = boto3.client("ec2", region_name="us-east-1")
    reservations = ec2_client.describe_instances(Filters=[
        {
            "Name": "instance-state-name",
            "Values": ["running"],
        }
    ]).get("Reservations")

    # return reservations

    for reservation in reservations:
        for instance in reservation["Instances"]:
            instance_id = instance["InstanceId"]
            instance_type = instance["InstanceType"]
            public_ip = instance["PublicIpAddress"]
            private_ip = instance["PrivateIpAddress"]
            print(f"{instance_id}, {instance_type}, {public_ip}, {private_ip}")


get_running_instances()

# for k,v in get_running_instances()[0].items():
#     print(k, v)
#     if(k=='Instances'):
#         for iDetails in v[0]:
#             print(f"{iDetails} ==> {v[0][iDetails]}")



