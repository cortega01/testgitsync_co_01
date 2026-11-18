import {
  to = segment_destination_subscription.id-6afbd56fe64dc0322db7c6a7_tDhgeciRm3NKj79uVwM3q5
  id = "6afbd56fe64dc0322db7c6a7:tDhgeciRm3NKj79uVwM3q5"
}

resource "segment_destination_subscription" "id-6afbd56fe64dc0322db7c6a7_tDhgeciRm3NKj79uVwM3q5" {
  action_id            = "ja2fMtPLyGVf5gRvcPg2Km"
  destination_id       = "6afbd56fe64dc0322db7c6a7"
  enabled              = false
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    data = {
      af_revenue = {
        "@path" = "$.properties.amount_paid_in_usd"
      }
      appsflyer_id = {
        "@path" = "$.integrations.AppsFlyer.appsFlyerId"
      }
      context = {
        "@path" = "$.context"
      }
      customer_user_id = {
        "@path" = "$.userId"
      }
      eventName = {
        "@path" = "$.event"
      }
      eventValue = {
        "@path" = "$.properties"
      }
    }
    enable_batching = false
    headers = {
      authentication = "0f4458c6-689a-4d71-81ec-f7b77a3fbc43"
      content-type   = "application/json"
    }
    method = "POST"
    url    = "https://api3.appsflyer.com/inappevent/id111167851"
  })
  trigger = "type = \"track\""
}