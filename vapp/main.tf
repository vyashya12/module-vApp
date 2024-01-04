resource "vcd_vapp" "vmware" {
  name        = var.vapp_name
  org         = var.org_name
  vdc         = var.vdc_name
  power_on    = true
  description = var.description
}



