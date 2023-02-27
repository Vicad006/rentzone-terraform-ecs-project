# environment variables
region="us-east-1"
project_name="rentzone"
environment="dev"

# vpc variable
vpc_cidr = "10.0.0.0/16"
public_subnet_az1_cidr = "10.0.0.0/24"
public_subnet_az2_cidr = "10.0.1.0/24"
private_app_subnet_az1_cidr = "10.0.2.0/24"
private_app_subnet_az2_cidr = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

# create security group for the database
ssh_location = "94.13.166.94/32"

# rds variables
database_snapshot_identifier="rentzone-ecs-final-snapshot"
database_instance_class="db.t2.micro" 
database_instance_identifier="dev-rds-database"
multi_az_deployment="false"

# ACM variables
domain_name="victoriamosaku.com"
alternative_names="*.victoriamosaku.com"

#s3 variables
env_file_bucket_name="oluwaseun-ecs-env-file-bucket"
env_file_name="rentzone.env"