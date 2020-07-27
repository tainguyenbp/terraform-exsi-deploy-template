# Provider Vcenter
vsphere_user = "administrator@vsphere.local"
vsphere_password = "password"
vsphere_server = "192.168.10.10"

# Infrastructure
vsphere_datacenter = "DC-TAINN"
vsphere_datastore = "disk3-server100"
vsphere_resource_pool = "192.168.10.100/Resources"
vsphere_network = "VLAN10"
vsphere_virtual_machine_template = "rke-template"
vsphere_virtual_machine_name = "rke-master-1"

# Infor Deploy VPS
guest_vcpu = "1"
guest_memory = "1024"
guest_ipv4_address = "192.168.10.11"
guest_ipv4_netmask = "24"
guest_ipv4_gateway = "192.168.10.1"
guest_dns_servers = "192.168.10.254"
guest_domain = "rke-master-1"
guest_host_name = "rke-master-1"