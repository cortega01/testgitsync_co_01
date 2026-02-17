import {
  to = segment_destination_subscription.id-64f267676950a62ff8b1913e_uqfq6gG6VMvfwsjLuiLWqT
  id = "64f267676950a62ff8b1913e:uqfq6gG6VMvfwsjLuiLWqT"
}

resource "segment_destination_subscription" "id-64f267676950a62ff8b1913e_uqfq6gG6VMvfwsjLuiLWqT" {
  action_id            = "hhcbf2MTRHEXqkz9AipW4V"
  destination_id       = "64f267676950a62ff8b1913e"
  enabled              = true
  model_id             = null
  name                 = "Set Configuration Fields"
  reverse_etl_schedule = null
  settings = jsonencode({
    campaign_term = {
      "@path" = "$.context.campaign.term"
    }
    send_page_view = true
    user_id = {
      "@path" = "$.userId"
    }
  })
  trigger = "type = \"page\" or type = \"identify\""
}