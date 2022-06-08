variable "name" {
  type = string
}
variable "description" {
  type    = string
  default = ""
}
variable "visibility" {
  type    = string
  default = "private"
}
variable "topics" {
  type    = list(string)
  default = []
}
variable "pages" {
  type    = list(object({ branch = string, path = string }))
  default = []
}
variable "codeowners" {
  type    = string
  default = ""
}
# now setting this to "admin" to use this account to run Terraform CI/CD
#variable "ci_permission" {
#  type    = string
#  default = "pull"
#}
