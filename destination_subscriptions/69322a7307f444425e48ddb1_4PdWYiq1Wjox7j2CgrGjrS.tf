import {
  to = segment_destination_subscription.id-69322a7307f444425e48ddb1_4PdWYiq1Wjox7j2CgrGjrS
  id = "69322a7307f444425e48ddb1:4PdWYiq1Wjox7j2CgrGjrS"
}

resource "segment_destination_subscription" "id-69322a7307f444425e48ddb1_4PdWYiq1Wjox7j2CgrGjrS" {
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
    method = "POST"
    url    = "https://webhooksite.net/f648d7e3-1bdc-4453-b265-90a65b2eee79"
  })
  trigger = "type = \"track\""
}