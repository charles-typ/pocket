export NAME=pocketcluster.k8s.local
export KOPS_STATE_STORE=s3://yupeng-pocket

# Note: If you use the create-pocket-vpc.sh script,
#       the env vars below will be set already.
#       If you create the VPC yourself, then
#       uncomment and set these vars 

export POCKET_VPC_ID=vpc-07f43291e26bec0a2
export POCKET_VPC_PRIVATE_SUBNET_ID=subnet-032659525c69a9016
export POCKET_VPC_PUBLIC_SUBNET_ID=subnet-0c164ced6b85f3cde
export POCKET_VPC_NETWORK_CIDR=10.1.0.0/16
export POCKET_VPC_PRIVATE_NETWORK_CIDR=10.1.0.0/17
export POCKET_VPC_PUBLIC_NETWORK_CIDR=10.1.129.32/27
export POCKET_NAT_ID=nat-04dd5980bdf8bcfba
export POCKET_AWS_ZONE=us-west-2c
export POCKET_INTERNET_GATEWAY_ID=igw-06800251dace6dc81
export POCKET_NAT_ELASTIC_IP_ID=eipalloc-0556fe37b9c4138cd
export POCKET_ROUTE_TABLE_ID=rtb-0530dc5ac184f2f81

