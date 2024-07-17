import {
  to = segment_destination_subscription.id-65cbde99439db47afcd155e2_i3eDVRiqAMPhPk5Nztx2RS
  id = "65cbde99439db47afcd155e2:i3eDVRiqAMPhPk5Nztx2RS"
}

resource "segment_destination_subscription" "id-65cbde99439db47afcd155e2_i3eDVRiqAMPhPk5Nztx2RS" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "65cbde99439db47afcd155e2"
  enabled        = true
  model_id       = null
  name           = "Group Calls"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}