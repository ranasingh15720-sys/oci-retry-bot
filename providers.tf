terraform {
  required_providers {
    oci = { source = "oracle/oci" }
  }
}
provider "oci" {
  region = "ap-mumbai-1"
}