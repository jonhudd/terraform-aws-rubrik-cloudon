variable "iam_user_name" {
  description = "The name of the IAM currently used for CloudOut."
}
variable "iam_policy_name" {
  description = "The name of the IAM Policy configured with the correct CloudOn permissions."
  default     = "rubrik-cloud-on"
}
variable "archive_name" {
  description = "The name of the Rubrik archive location in the Rubrik GUI."
}
variable "vpc_id" {
  description = "The id of the vpc used to run bolt."
}
variable "subnet_id" {
  description = "The id of the subnet used to run bolt."
}
variable "security_group_id" {
  description = "The id of the security group used to run bolt."
}
variable "timeout" {
  description = "Timeout value to be used when making Rubrik API call"
  default = 60
}