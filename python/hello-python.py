#from email import message
import json

def lambda_handler(event, context):
    #message = 'Hello {} !'.format(event['key1'])
    return {
        'statusCode': 200,
        'body': json.dumps(event['headers']['X-Forwarded-For'])
            #event['headers']['X-Forwarded-For'])
    }