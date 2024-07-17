import {
  to = segment_destination_subscription.id-66397534ff46767ae8e0d5fa_jrByihkSdDLQ83RQGbMqMm
  id = "66397534ff46767ae8e0d5fa:jrByihkSdDLQ83RQGbMqMm"
}

resource "segment_destination_subscription" "id-66397534ff46767ae8e0d5fa_jrByihkSdDLQ83RQGbMqMm" {
  action_id      = "hGT581ZSWcPaYKqNhA6fbS"
  destination_id = "66397534ff46767ae8e0d5fa"
  enabled        = false
  model_id       = null
  name           = "Remove from Audience"
  settings       = "{\"enable_batching\":true,\"external_audience_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"google_gid\":{\"@path\":\"$.context.DV360.google_gid\"},\"mobile_advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"partner_provided_id\":{\"@path\":\"$.anonymousId\"}}"
  trigger        = "event = \"Audience Exited\""
}