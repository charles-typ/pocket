export NAME=pocketcluster.k8s.local
export KOPS_STATE_STORE=s3://yupeng-pocket

# Note: If you use the create-pocket-vpc.sh script,
#       the env vars below will be set already.
#       If you create the VPC yourself, then
#       uncomment and set these vars 

export POCKET_VPC_ID=vpc-00f1ae57fcede7f01
export POCKET_VPC_PRIVATE_SUBNET_ID=subnet-09055fbddd8bba17e
export POCKET_VPC_PUBLIC_SUBNET_ID=subnet-0f4a4e183cd79a017
export POCKET_VPC_NETWORK_CIDR=152.1.0.0/16
export POCKET_VPC_PRIVATE_NETWORK_CIDR=152.1.0.0/17
export POCKET_VPC_PUBLIC_NETWORK_CIDR=152.1.129.32/27
export POCKET_NAT_ID=nat-0e982f6bff3ca8f89
export POCKET_AWS_ZONE=us-west-2c
export POCKET_INTERNET_GATEWAY_ID=igw-0eaf09cf914502419
export POCKET_NAT_ELASTIC_IP_ID=eipalloc-0d21657402f408043
export POCKET_ROUTE_TABLE_ID=rtb-0a780dced1ab889ba

