import {
  to = segment_destination_subscription.id-6600ec755863b9ff2977ef27_gTzPnuZtnSTAoccGcVTFEs
  id = "6600ec755863b9ff2977ef27:gTzPnuZtnSTAoccGcVTFEs"
}

resource "segment_destination_subscription" "id-6600ec755863b9ff2977ef27_gTzPnuZtnSTAoccGcVTFEs" {
  action_id      = "vE7Gf9yobj2gTuMBhwmg7g"
  destination_id = "6600ec755863b9ff2977ef27"
  enabled        = true
  model_id       = null
  name           = "Order Completed Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"email\":{\"@path\":\"$.traits.email\"},\"enable_batching\":true,\"external_id\":{\"@path\":\"$.userId\"},\"products\":{\"@path\":\"$.properties.products\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.receivedAt\"}}"
  trigger        = "event = \"Order Completed\""
}