import {
  to = segment_destination.id-6afbd56fe64dc0322db7c6a7
  id = "6afbd56fe64dc0322db7c6a7"
}

resource "segment_destination" "id-6afbd56fe64dc0322db7c6a7" {
  enabled = true
  metadata = {
    id                = "66b1f528d26440823fb27af9"
    partner_owned     = false
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "AppsFlyer S2S V3 API Testing"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "6afbd56fe64dc0322db7c6a7"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = ""
  })
  source_id = "FBYFyj8QNqAnWaULMEx6e"
}