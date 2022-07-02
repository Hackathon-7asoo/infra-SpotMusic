# Create Artifact Registry Repository for Docker containers
resource "google_artifact_registry_repository" "spotmusic-repo" {
  provider = google-beta

  location = "us-central1"
  repository_id = "spotmusic"
  description = "Imagens Docker to SpotMusic project"
  format = "DOCKER"
}