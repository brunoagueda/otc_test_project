terraform {
  required_providers {
      opentelekomcloud = {
         source = "opentelekomcloud/opentelekomcloud"
         version = ">= 1.23.2"
      }
   }
}

provider "opentelekomcloud" {
  user_name     = var.user_name
  password      = var.password
  domain_name   = var.domain_name
  tenant_name   = var.tenant_name
  auth_url      = "https://iam.eu-de.otc.t-systems.com/v3"
}
