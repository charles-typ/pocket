export NAME=pocketcluster.k8s.local
export KOPS_STATE_STORE=s3://yupeng-pocket

# Note: If you use the create-pocket-vpc.sh script,
#       the env vars below will be set already.
#       If you create the VPC yourself, then
#       uncomment and set these vars 

export POCKET_VPC_ID=vpc-0211086cfbca36466
export POCKET_VPC_PRIVATE_SUBNET_ID=subnet-07f10078d0fb76eb4
export POCKET_VPC_PUBLIC_SUBNET_ID=subnet-0261b0b58ba5cf35e
export POCKET_VPC_NETWORK_CIDR=10.1.0.0/16
export POCKET_VPC_PRIVATE_NETWORK_CIDR=10.1.0.0/17
export POCKET_VPC_PUBLIC_NETWORK_CIDR=10.1.129.32/27
export POCKET_NAT_ID=nat-0c2245cb54c58eb40
export POCKET_AWS_ZONE=us-west-2c
export POCKET_INTERNET_GATEWAY_ID=igw-0def62222efaf360c
export POCKET_NAT_ELASTIC_IP_ID=nat-0c2245cb54c58eb40
export POCKET_ROUTE_TABLE_ID=rtb-07bdf80ffa6ec83d6

