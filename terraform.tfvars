vpc = "vpc-0c75836840a020d05"
subnets ={ 
    public-subnet = {
        "name" = "public-subnet"
        "availability_zone" = "eu-west-3a"
        "cidr_block" = "10.0.4.0/24"
    }
    private-subnet-1 = {
        "name" = "private-subnet-1"
        "availability_zone" = "eu-west-3a"
        "cidr_block" = "10.0.5.0/24"
    }
    private-subnet-2 = {
        "name" = "private-subnet-2"
        "availability_zone" = "eu-west-3b"
        "cidr_block" = "10.0.6.0/24"
    }
}

# create-subnet = {}