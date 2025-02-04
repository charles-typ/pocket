import boto3
import botocore
import argparse

def invoke_lambda():
  client = boto3.client('lambda')
  payload = ""

  response = client.invoke(FunctionName='pocket_through_put_test',
                           InvocationType='Event', Payload=payload)

  if response['StatusCode'] != 202:
    print('Error in invoking Lambda')

if __name__ == '__main__':
    invoke_lambda()
