import {
  to = segment_destination_subscription.id-627a0737d04b1763d4f81245_rDxq3PM8Xs9sTXCCLbQsQU
  id = "627a0737d04b1763d4f81245:rDxq3PM8Xs9sTXCCLbQsQU"
}

resource "segment_destination_subscription" "id-627a0737d04b1763d4f81245_rDxq3PM8Xs9sTXCCLbQsQU" {
  action_id      = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id = "627a0737d04b1763d4f81245"
  enabled        = true
  model_id       = null
  name           = "Order Completed Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"external_id\":{\"@path\":\"$.userId\"},\"products\":{\"@path\":\"$.properties.products\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "event = \"Order Completed\""
}