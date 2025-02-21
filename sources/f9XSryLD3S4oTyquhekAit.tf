import {
  to = segment_source.id-f9XSryLD3S4oTyquhekAit
  id = "f9XSryLD3S4oTyquhekAit"
}

resource "segment_source" "id-f9XSryLD3S4oTyquhekAit" {
  enabled = true
  labels  = null
  metadata = {
    id = "IqDTy1TpoU"
  }
  name = "Analytics.js 1 (DEV)"
  settings = jsonencode({
    apiHost     = "api.segment.io/v1"
    website_url = "https://cortega01.github.io/cortega.github.io/"
  })
  slug = "cortega_dev"
}