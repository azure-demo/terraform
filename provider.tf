provider "azurerm" {
 client_id = "${var.TF_VAR_client_id}"
 subscription_id = "${var.TF_VAR_subscription_id}"
 client_secret = "${var.TF_VAR_client_secret}"
 tenant_id = "${var.TF_VAR_tenant_id}"
}
