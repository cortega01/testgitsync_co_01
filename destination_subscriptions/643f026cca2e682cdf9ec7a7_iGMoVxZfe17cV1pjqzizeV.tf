import {
  to = segment_destination_subscription.id-643f026cca2e682cdf9ec7a7_iGMoVxZfe17cV1pjqzizeV
  id = "643f026cca2e682cdf9ec7a7:iGMoVxZfe17cV1pjqzizeV"
}

resource "segment_destination_subscription" "id-643f026cca2e682cdf9ec7a7_iGMoVxZfe17cV1pjqzizeV" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "643f026cca2e682cdf9ec7a7"
  enabled        = false
  model_id       = null
  name           = "Send Custom Behavioral Event 2"
  settings       = "{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"eventName\":\"Email Clicked\",\"occurredAt\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\" and event = \"Clicked Email\" and properties.emailCampaign = \"Blah BLah\""
}