import {
  to = segment_destination_subscription.id-6ab9fcdda5740a9e61347ffc_rV2CAV9deFWfPVa49gwpEL
  id = "6ab9fcdda5740a9e61347ffc:rV2CAV9deFWfPVa49gwpEL"
}

resource "segment_destination_subscription" "id-6ab9fcdda5740a9e61347ffc_rV2CAV9deFWfPVa49gwpEL" {
  action_id            = "drUNmF6UifiVmB9NStLWS1"
  destination_id       = "6ab9fcdda5740a9e61347ffc"
  enabled              = false
  model_id             = null
  name                 = "Group Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    group_id = {
      "@path" = "$.groupId"
    }
    traits = {
      "@path" = "$.traits"
    }
  })
  trigger = "type = \"group\""
}