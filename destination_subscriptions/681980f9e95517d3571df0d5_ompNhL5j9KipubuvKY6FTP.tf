import {
  to = segment_destination_subscription.id-681980f9e95517d3571df0d5_ompNhL5j9KipubuvKY6FTP
  id = "681980f9e95517d3571df0d5:ompNhL5j9KipubuvKY6FTP"
}

resource "segment_destination_subscription" "id-681980f9e95517d3571df0d5_ompNhL5j9KipubuvKY6FTP" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "681980f9e95517d3571df0d5"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    data = {
      "@path" = "$."
    }
    method = "POST"
    url    = "https://webhook.site/f66ffa3e-9301-4b89-9cd5-65695607b84a"
  })
  trigger = "type = \"track\""
}