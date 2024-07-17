import {
  to = segment_destination_subscription.id-643f026cca2e682cdf9ec7a7_pkqt5RztHzNRRm2mTcv4Sx
  id = "643f026cca2e682cdf9ec7a7:pkqt5RztHzNRRm2mTcv4Sx"
}

resource "segment_destination_subscription" "id-643f026cca2e682cdf9ec7a7_pkqt5RztHzNRRm2mTcv4Sx" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "643f026cca2e682cdf9ec7a7"
  enabled        = false
  model_id       = null
  name           = "Send Custom Behavioral Event"
  settings       = "{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"occurredAt\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}