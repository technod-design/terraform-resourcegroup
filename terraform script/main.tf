module "resource_group" {
    source = "./modules/resourcegroup"
    name = var.name
    location = var.location
  
}