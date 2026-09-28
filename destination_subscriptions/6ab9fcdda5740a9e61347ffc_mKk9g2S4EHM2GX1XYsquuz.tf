import {
  to = segment_destination_subscription.id-6ab9fcdda5740a9e61347ffc_mKk9g2S4EHM2GX1XYsquuz
  id = "6ab9fcdda5740a9e61347ffc:mKk9g2S4EHM2GX1XYsquuz"
}

resource "segment_destination_subscription" "id-6ab9fcdda5740a9e61347ffc_mKk9g2S4EHM2GX1XYsquuz" {
  action_id            = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id       = "6ab9fcdda5740a9e61347ffc"
  enabled              = true
  model_id             = null
  name                 = "Identify Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    anonymous_id = {
      "@path" = "$.anonymousId"
    }
    ip = {
      "@path" = "$.context.ip"
    }
    traits = {
      "@path" = "$.traits"
    }
    user_id = {
      "@path" = "$.userId"
    }
  })
  trigger = "type = \"identify\""
}