terraform {
  required_version = "1.9.6"
}
terraform {
  backend "local" {
    path = "../statefile/terraform.tfstate"
  }
}