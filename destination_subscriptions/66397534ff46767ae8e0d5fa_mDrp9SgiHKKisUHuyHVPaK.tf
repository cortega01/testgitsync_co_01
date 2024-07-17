import {
  to = segment_destination_subscription.id-66397534ff46767ae8e0d5fa_mDrp9SgiHKKisUHuyHVPaK
  id = "66397534ff46767ae8e0d5fa:mDrp9SgiHKKisUHuyHVPaK"
}

resource "segment_destination_subscription" "id-66397534ff46767ae8e0d5fa_mDrp9SgiHKKisUHuyHVPaK" {
  action_id      = "tzNSV9enehm7o5uHhFqQEq"
  destination_id = "66397534ff46767ae8e0d5fa"
  enabled        = false
  model_id       = null
  name           = "Add to Audience"
  settings       = "{\"enable_batching\":true,\"external_audience_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"google_gid\":{\"@path\":\"$.context.DV360.google_gid\"},\"mobile_advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"partner_provided_id\":{\"@path\":\"$.anonymousId\"}}"
  trigger        = "event = \"Audience Entered\""
}