terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }

        azurerm = {
            source = "hashicorp/azurerm"
            version = "~> 4.0"
        }

        google = {
            source = "hashicorp/google"
            version = "~> 4.0"
        }
    }

    
}

provider "aws" {
        region = "us-east-1"
        aws_access_key = "<access_key>"
        aws_secret_key = "<secret_key>"
    }

provider "azurerm" {
    features {}
    client_id = "<client_id>"
    client_key = "<client_key>"
    subscription_id = "<subscription_id>"
    tennant_id = "<tennant_id>"

}

provider "google" {
    region = "us-east-1"
    project = "google_project_id"
    credentials = file("/path.json")
}




