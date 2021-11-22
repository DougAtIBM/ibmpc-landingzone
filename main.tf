##############################################################################
# 211122: Added definition for creating a resource group
# 211122: added the provider block as the error message hints it need to be in all files
##############################################################################

##############################################################################
# IBM Cloud Provider
##############################################################################

provider ibm {
  ibmcloud_api_key      = var.ibmcloud_api_key
  region                = var.region
  ibmcloud_timeout      = 60
}

##############################################################################

##############################################################################
# Resource Group where resources will be created
##############################################################################

resource ibm_resource_group resource_group {
  name = var.resource_group
}

##############################################################################
