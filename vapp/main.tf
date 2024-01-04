resource "vcd_vapp" "vmware" {
  name        = var.vapp_name
  org         = var.org_name
  vdc         = var.vdc_name
  power_on    = true
  description = var.description
}

resource "vcd_vapp_org_network" "vapp_network" {
  org = var.org_name
  vdc = var.vdc_name

  vapp_name        = var.vapp_name
  org_network_name = var.network
  depends_on       = [vcd_vapp.vmware]
}


