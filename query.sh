#!/bin/bash

# Query AWS for a list of all active running virtual servers
aws ec2 describe-instances --filters "Name=instance-state-name,Values=running" --query "Reservations[*].Instances[*].[InstsanceId,InstanceType,PublicIpAddress]" 
