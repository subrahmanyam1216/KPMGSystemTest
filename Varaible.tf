variable "project" {
  default = "flipkart-314016"
}
variable "region" {
  default = "us-central1"
}
variable "vpc-name" {
  default = "vpc-tf-1"
}

variable "external_net" {
default =""
}
variable "internal_net" {
  default =""  
}
variable "iprange" {
  default=""
  }
variable "layer1type" {
	default = {
		gce = "g1-small"
		
	}
}

variable "layer2type" {
	default = {
		gce = "g1-small"
		
	}
}

variable "layer3type" {
	default = {
		gce = "g1-small"
		
	}
}

variable "azones" {
	default = {
		zon0 = "us-central1-a"
		zon1 = "us-central1-b"
		zon2 = "us-central1-f"
	}
}

variable "ezones" {
	default = {
		zon0 = "asia-east1-a"
		zon1 = "asia-east1-b"
		zon2 = "asia-east1-c"
	}
}
