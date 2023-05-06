module "network_vpc" {
    source  = "app.terraform.io/some-name/network/google//modules/vpc"
    version = "3.4.0"
    # insert required variables here
    project_id   = var.project
    network_name = "gaurav-network"

}