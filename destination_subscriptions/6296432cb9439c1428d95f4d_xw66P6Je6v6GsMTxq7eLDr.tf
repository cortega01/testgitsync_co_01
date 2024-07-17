import {
  to = segment_destination_subscription.id-6296432cb9439c1428d95f4d_xw66P6Je6v6GsMTxq7eLDr
  id = "6296432cb9439c1428d95f4d:xw66P6Je6v6GsMTxq7eLDr"
}

resource "segment_destination_subscription" "id-6296432cb9439c1428d95f4d_xw66P6Je6v6GsMTxq7eLDr" {
  action_id      = "21Vhf5XWiD5aLnzvq4k9yy"
  destination_id = "6296432cb9439c1428d95f4d"
  enabled        = true
  model_id       = null
  name           = "Page View"
  settings       = "{\"clientId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"engagement_time_msec\":1,\"page_location\":{\"@path\":\"$.context.page.url\"},\"page_referrer\":{\"@path\":\"$.context.page.referrer\"},\"page_title\":{\"@path\":\"$.context.page.title\"}}"
  trigger        = "type = \"page\""
}