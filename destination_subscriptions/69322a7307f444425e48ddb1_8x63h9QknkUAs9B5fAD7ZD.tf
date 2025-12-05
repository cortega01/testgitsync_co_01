import {
  to = segment_destination_subscription.id-69322a7307f444425e48ddb1_8x63h9QknkUAs9B5fAD7ZD
  id = "69322a7307f444425e48ddb1:8x63h9QknkUAs9B5fAD7ZD"
}

resource "segment_destination_subscription" "id-69322a7307f444425e48ddb1_8x63h9QknkUAs9B5fAD7ZD" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "69322a7307f444425e48ddb1"
  enabled              = false
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["url", "method", "headers"]
    data = {
      "@path" = "$."
    }
    method = "POST"
    url    = "https://webhook.site/fbc3b39b-8b1c-41a2-bdf1-0b6007714512"
  })
  trigger = "type = \"track\""
}