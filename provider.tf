# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("sonorous-folio-264504-2efd1155d4b6.json")}"
project = "ac-shared-playground"
region = "us-central1"
}
