variable "master_ips" {}
variable "instance_count" {}
variable "lb_ext_id" {}
variable "lb_int_id" {}
variable "machine_cfg_pool_id" {}
variable "api_pool_int_id" {}
variable "api_pool_ext_id" {}

# only used for dependency reasons
variable "bootstrap_api_member_int_id" {}
variable "bootstrap_api_member_ext_id" {}
