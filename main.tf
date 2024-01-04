provider "vcd" {
  url                  = var.vcd_url
  api_token            = var.api_token
  allow_unverified_ssl = true
  user                 = "none"
  password             = "none"
  auth_type            = "api_token"
  sysorg               = "System"
  org                  = "MY1VMC2-DEMO"
  vdc                  = "MY1VMC2-DemoVDC"
}

module "vapp" {
  source    = "./vapp"
  vapp_name = var.vapp_name
  org_name  = var.org_name
  vdc_name  = var.vdc_name
  network   = var.network
}
