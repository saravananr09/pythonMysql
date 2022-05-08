import boto3

target_instance_identity = "kumb-rds-testing"
rds_client = boto3.client('rds', region_name='us-east-1')



instances = rds_client.describe_db_instances(DBInstanceIdentifier=target_instance_identity)
rds_host = instances.get('DBInstances')[0].get('Endpoint').get('Address')

print(rds_host)


def get_log_of_instance():
    response = rds_client.describe_db_log_files(
    DBInstanceIdentifier=target_instance_identity,
    MaxRecords=123)
    return response

instanceLogs = get_log_of_instance()

for logFiles in get_log_of_instance().get('DescribeDBLogFiles'):
    print(logFiles['LogFileName'])


# ['__add__', '__class__', '__contains__', '__delattr__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__getitem__', '__getnewargs__', '__gt__', '__hash__', '__init__', '__init_subclass__', '__iter__', '__le__', '__len__', '__lt__', '__mod__', '__mul__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__rmod__', '__rmul__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', 
# 'capitalize', 'casefold', 'center', 'count', 'encode', 'endswith', 'expandtabs', 'find', 'format', 'format_map', 'index', 'isalnum', 
# 'isalpha', 'isascii', 'isdecimal', 'isdigit', 'isidentifier', 'islower', 'isnumeric', 'isprintable', 'isspace', 'istitle', 'isupper', 
# 'join', 'ljust', 'lower', 'lstrip', 'maketrans', 'partition', 'replace', 'rfind', 'rindex', 'rjust', 'rpartition', 'rsplit', 'rstrip', 
# 'split', 'splitlines', 'startswith', 'strip', 'swapcase', 'title', 'translate', 'upper', 'zfill']



