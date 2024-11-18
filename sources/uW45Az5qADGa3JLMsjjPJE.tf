import {
  to = segment_source.id-uW45Az5qADGa3JLMsjjPJE
  id = "uW45Az5qADGa3JLMsjjPJE"
}

resource "segment_source" "id-uW45Az5qADGa3JLMsjjPJE" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name     = "[DEV] Test Web"
  settings = "{}"
  slug     = "dev_test_web"
}