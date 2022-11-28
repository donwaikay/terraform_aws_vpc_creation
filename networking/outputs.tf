# --- networking/outputs.tf ---
output "vpc_id" {
  value = aws_vpc.olayinka_dev_vpc.id
}
output "db_subnet_group_name" {
  value = aws_db_subnet_group.olayinka_rds_subnetgroup.*.name

}
output "db_security_group" {
  value = [aws_security_group.olayinka_sg["rds"].id]

}

output "public_sg" {
  value = aws_security_group.olayinka_sg["public"].id
}

output "public_subnets" {
  value = aws_subnet.olayinka_public_subnet.*.id
}