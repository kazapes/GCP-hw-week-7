# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_router
resource "google_compute_router" "kazapesrouter" {
  name    = "kazapesrouter"
  region  = "us-east1"
  network = google_compute_network.main.id
}
