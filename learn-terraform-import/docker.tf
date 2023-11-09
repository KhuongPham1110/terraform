# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Terraform configuration
import {
  id = "9d75816b1535eafbf6ff0c53ee6b2a2b71c7ed467e15fabc1a3c86db614e8903"
  to = docker_container.web
}

resource "docker_image" "nginx" {
  name = "nginx:latest"
}
