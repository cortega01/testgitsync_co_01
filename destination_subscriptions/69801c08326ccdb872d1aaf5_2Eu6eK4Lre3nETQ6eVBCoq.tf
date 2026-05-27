import {
  to = segment_destination_subscription.id-69801c08326ccdb872d1aaf5_2Eu6eK4Lre3nETQ6eVBCoq
  id = "69801c08326ccdb872d1aaf5:2Eu6eK4Lre3nETQ6eVBCoq"
}

resource "segment_destination_subscription" "id-69801c08326ccdb872d1aaf5_2Eu6eK4Lre3nETQ6eVBCoq" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "69801c08326ccdb872d1aaf5"
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
    url    = "https://webhook.site/118f2024-9928-4b9e-a613-dc94171b9258"
  })
  trigger = "type = \"track\""
}