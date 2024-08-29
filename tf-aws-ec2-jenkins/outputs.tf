output "ec2_instance_ip" {
  value = module.ec2_instance.public_ip
  description = "The public IP address of jenkins server instance."
}