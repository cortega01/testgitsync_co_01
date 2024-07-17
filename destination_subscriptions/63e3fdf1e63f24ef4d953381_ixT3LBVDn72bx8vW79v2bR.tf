import {
  to = segment_destination_subscription.id-63e3fdf1e63f24ef4d953381_ixT3LBVDn72bx8vW79v2bR
  id = "63e3fdf1e63f24ef4d953381:ixT3LBVDn72bx8vW79v2bR"
}

resource "segment_destination_subscription" "id-63e3fdf1e63f24ef4d953381_ixT3LBVDn72bx8vW79v2bR" {
  action_id      = "kp6oMyKQbaeqt6TcwFJop9"
  destination_id = "63e3fdf1e63f24ef4d953381"
  enabled        = true
  model_id       = null
  name           = "Post Message"
  settings       = "{\"channel\":\"#cortega-test-only\",\"icon_url\":\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbmxMw96UC2x1Vj6scv6CFem4UsauoITmYz9G0cki7pQ\\u0026s\",\"text\":{\"@template\":\"Alert:\\n{{event}} \\n\\nDescription:\\n{{properties.violationDescription}}\"},\"url\":\"https://hooks.slack.com/services/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\",\"username\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"Violation Generated\" and type = \"track\""
}