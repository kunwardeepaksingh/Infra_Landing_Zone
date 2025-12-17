rgs_x = {
    "rgs1" = {
        name = "deepak_rg"
        location = "eastus"
    }
}

vnets_x = {
    vnets1 = {
        name = "vnets_deepak"
        location = "eastus"
        resource_group_name = "deepak_rg"
        address_space = ["10.0.0.0/16"]
    }
}

subnets_x = {
    subnets1= {
        name = "subnet_frontend"
        resource_group_name = "deepak_rg"
        virtual_network_name = "vnets_deepak"
        address_prefixes =["10.0.0.0/24"]
    }
    subnets2 = {
        name = "subnet_backend"
        resource_group_name = "deepak_rg"
        virtual_network_name = "vnets_deepak"
        address_prefixes =["10.0.1.0/24"]
}
}

pips_x = {
    pips1 = {
        name = "pips_deepak"
        location = "eastus"
        resource_group_name = "deepak_rg"
        allocation_method = "Static"
    }

       pips2 = {
        name = "pips_deepak_back"
        location = "eastus"
        resource_group_name = "deepak_rg"
        allocation_method = "Static"
    }
}

nic_config_x = {
    nic_config1 = {
         name = "nic_config" 
         location = "eastus"
         resource_group_name = "deepak_rg"
    ip_configuration = [
        name = "ip_config1"
        private_ip_address_allocation = "Dynamic"
    ]
}

    nic_config2 = {
         name = "nic_config" 
         location = "eastus"
         resource_group_name = "deepak_rg"
    ip_configuration = [
        name = "ip_config1"
        private_ip_address_allocation = "Dynamic"
    ]
}
}
