terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.58.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "c307ea51-e011-413a-86ea-94be766e7c4c"
    tenant_id = "23376cbb-2240-426c-a4c7-b5352373aa33"
    client_id = "fa78723f-e39d-4221-85a4-3bc0b892ef2f"
    client_secret = "RYF8Q~kJvEq_dCiqvjcSO.zmIAw3_T4VJifhada2"
    features {
      
    }
}

resource "azurerm_resource_group" "plr" {
  name     = "plr"
  location = "East Us"
}