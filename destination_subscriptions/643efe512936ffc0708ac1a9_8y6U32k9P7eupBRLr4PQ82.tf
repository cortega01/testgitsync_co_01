import {
  to = segment_destination_subscription.id-643efe512936ffc0708ac1a9_8y6U32k9P7eupBRLr4PQ82
  id = "643efe512936ffc0708ac1a9:8y6U32k9P7eupBRLr4PQ82"
}

resource "segment_destination_subscription" "id-643efe512936ffc0708ac1a9_8y6U32k9P7eupBRLr4PQ82" {
  action_id      = "hSedKQQp1KxbB5FXsrofKB"
  destination_id = "643efe512936ffc0708ac1a9"
  enabled        = true
  model_id       = null
  name           = "Upsert Contact"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"city\":{\"@path\":\"$.traits.address.city\"},\"company\":{\"@path\":\"$.traits.company.name\"},\"country\":{\"@path\":\"$.traits.address.country\"},\"custom_properties\":{\"@path\":\"$.traits\"},\"email\":{\"@path\":\"$.traits.email\"},\"id\":{\"@path\":\"$.userId\"},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"identify\""
}