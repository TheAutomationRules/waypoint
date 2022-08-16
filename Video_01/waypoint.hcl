project = "waypoint-video-01-go"

app "waypoint-video-01-go" {
  labels = {
    "service" = "waypoint-video-01-go",
    "env"     = "testing"
  }

  build {
    use "pack" {}
  }

  deploy {
    use "docker" {}
  }
}
