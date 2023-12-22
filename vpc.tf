module "network" {
  source  = "app.terraform.io/chip4/network/google"
  version = "3.4.0"
  # insert required variables here
  subnets = [
  {
    subnet_name   = "mangji-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
network_name = "mangjini-vpc"
project_id = var.project
}