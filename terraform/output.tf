output "ansible_server_public_address" {
    value = aws_instance.server.*.public_ip
}
output "ansible_ubuntu-nodes_public_addresses" {
    value = aws_instance.ubuntu-nodes.*.public_ip
}
output "ansible_ubuntu-nodes_private_addresses" {
    value = aws_instance.ubuntu-nodes.*.private_ip
}
output "ansible_redhat-nodes_public_addresses" {
    value = aws_instance.redhat-nodes.*.public_ip
}
output "ansible_redhat-nodes_private_addresses" {
    value = aws_instance.redhat-nodes.*.private_ip
}