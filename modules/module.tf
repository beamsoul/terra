module "consul" {
    source = "https://github.com/beamsoul/terraform-consul-module.git"
    key_name = "${aws_key_pair.mykey.key_name}"
    key_path = "${var.PATH_TO_PRIVATE_KEY}"
}
output "consul-output" {
    value = "${module.consul.server_address}"
}