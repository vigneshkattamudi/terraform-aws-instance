# AWS EC2 instances

You can use module to create EC2 instances in AWS

## Inputs
* ami_id(optional)- AMI_ID that need to be used
* instance_type(Optional)- valid only [ t3.micro,t3.small.t3.medium ]
* sg_ids(Required)- A list of sg_ids to attach
* tags (Required)- A map of tags can be attached

## Outputs
* Public_ip - Public ip of the instance
* Private_ip - Private op the instance
* Insatnce_id - Instance id of the intsnace.