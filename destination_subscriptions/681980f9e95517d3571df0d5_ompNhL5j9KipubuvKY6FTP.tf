import {
  to = segment_destination_subscription.id-681980f9e95517d3571df0d5_ompNhL5j9KipubuvKY6FTP
  id = "681980f9e95517d3571df0d5:ompNhL5j9KipubuvKY6FTP"
}

resource "segment_destination_subscription" "id-681980f9e95517d3571df0d5_ompNhL5j9KipubuvKY6FTP" {
  action_id            = "nFPnRozhz1mh4Gbx4MLvT5"
  destination_id       = "681980f9e95517d3571df0d5"
  enabled              = false
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    data = {
      "@path" = "$."
    }
    method = "POST"
    url    = "https://webhook.site/3f30da37-acfd-4333-bcf8-411f7d844fef"
  })
  trigger = "type = \"track\""
}