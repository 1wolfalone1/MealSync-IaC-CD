# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

   cloud {
    organization = "mealsync"

    workspaces {
      name = "mealsync"
    }
  } 
  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
    } 
  }
}

