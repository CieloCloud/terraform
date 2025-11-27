subscription_id     = "718ff629-0d87-4c2e-971a-1345449b54ad"
resource_group_name = "terraform-rg"
location            = "westus2"

vnet_name           = "terraform-vnet"
vnet_address_space  = ["10.0.0.0/16"]

subnet_name         = "terraform-subnet"
subnet_prefixes     = ["10.0.1.0/24"]

nic_name            = "terraform-nic"

vm_name             = "terraform-vm"
vm_size             = "Standard_B1s"
admin_username      = "adminuser"

ssh_public_key_path = "~/.ssh/id_rsa.pub"

