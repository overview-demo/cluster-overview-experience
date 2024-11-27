terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-overview-experience/persistent.tfstate"
    region = "us-east-1"
  }
}