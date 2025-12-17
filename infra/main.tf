module "resource_group" {
    source = "../module/resource_group"
    rgs = var.rgs_x
}

module "vnet" {
    source = "../module/virtual_network"
    vnets = var.vnets_x
}

module "subnet" {
    source = "../module/subnet"
    subnets = var.subnets_x
}

module "pip" {
    source = "../module/public_ip"
    pips = var.pips_x
}

module "nic" {
    source = "../module/nic"
    nic_config = var.nic_config_x
}