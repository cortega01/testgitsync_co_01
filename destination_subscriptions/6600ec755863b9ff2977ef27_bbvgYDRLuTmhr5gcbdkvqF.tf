import {
  to = segment_destination_subscription.id-6600ec755863b9ff2977ef27_bbvgYDRLuTmhr5gcbdkvqF
  id = "6600ec755863b9ff2977ef27:bbvgYDRLuTmhr5gcbdkvqF"
}

resource "segment_destination_subscription" "id-6600ec755863b9ff2977ef27_bbvgYDRLuTmhr5gcbdkvqF" {
  action_id      = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id = "6600ec755863b9ff2977ef27"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"_update_existing_only\":false,\"braze_id\":{\"@path\":\"$.properties.braze_id\"},\"country\":{\"@path\":\"$.context.location.country\"},\"current_location\":{\"latitude\":{\"@path\":\"$.context.location.latitude\"},\"longitude\":{\"@path\":\"$.context.location.longitude\"}},\"custom_attributes\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"enable_batching\":true,\"external_id\":{\"@path\":\"$.userId\"},\"first_name\":{\"@path\":\"$.traits.firstName\"},\"gender\":{\"@path\":\"$.traits.gender\"},\"home_city\":{\"@path\":\"$.traits.address.city\"},\"image_url\":{\"@path\":\"$.traits.avatar\"},\"last_name\":{\"@path\":\"$.traits.lastName\"},\"phone\":{\"@path\":\"$.traits.phone\"}}"
  trigger        = "type = \"identify\""
}