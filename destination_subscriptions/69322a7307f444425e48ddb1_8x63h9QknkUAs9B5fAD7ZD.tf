import {
  to = segment_destination_subscription.id-69322a7307f444425e48ddb1_8x63h9QknkUAs9B5fAD7ZD
  id = "69322a7307f444425e48ddb1:8x63h9QknkUAs9B5fAD7ZD"
}

resource "segment_destination_subscription" "id-69322a7307f444425e48ddb1_8x63h9QknkUAs9B5fAD7ZD" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "69322a7307f444425e48ddb1"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      "@path" = "$."
    }
    headers = {
      Authorization = "Basic a3B1ZGtkRXB6Ykc2TlBBQmNJTE9Ta3l6Tmoxa2FIQ0o6"
      Content-Type  = "application/json"
    }
    method = "POST"
    url    = "https://api.segment.io/v1/track"
  })
  trigger = "type = \"track\" or contains(context.app.namespace, \".og.\")"
}