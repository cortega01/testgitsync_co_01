import {
  to = segment_destination_subscription.id-643efe512936ffc0708ac1a9_hFgiMR2yvUPFPdPUnuYTEk
  id = "643efe512936ffc0708ac1a9:hFgiMR2yvUPFPdPUnuYTEk"
}

resource "segment_destination_subscription" "id-643efe512936ffc0708ac1a9_hFgiMR2yvUPFPdPUnuYTEk" {
  action_id      = "nQrUkFqLZ6Zv6JaZGYTBDd"
  destination_id = "643efe512936ffc0708ac1a9"
  enabled        = true
  model_id       = null
  name           = "Track Custom Behavioral Event"
  settings       = "{\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"}}"
  trigger        = "type = \"track\""
}