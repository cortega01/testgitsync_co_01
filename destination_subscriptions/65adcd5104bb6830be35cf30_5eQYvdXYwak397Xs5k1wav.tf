import {
  to = segment_destination_subscription.id-65adcd5104bb6830be35cf30_5eQYvdXYwak397Xs5k1wav
  id = "65adcd5104bb6830be35cf30:5eQYvdXYwak397Xs5k1wav"
}

resource "segment_destination_subscription" "id-65adcd5104bb6830be35cf30_5eQYvdXYwak397Xs5k1wav" {
  action_id      = "gx6uTEZ75m3X6bhYrCqLFi"
  destination_id = "65adcd5104bb6830be35cf30"
  enabled        = false
  model_id       = null
  name           = "Send API Event"
  settings       = "{\"contactKey\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"\""
}