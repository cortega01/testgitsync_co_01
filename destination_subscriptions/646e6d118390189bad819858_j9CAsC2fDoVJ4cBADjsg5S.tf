import {
  to = segment_destination_subscription.id-646e6d118390189bad819858_j9CAsC2fDoVJ4cBADjsg5S
  id = "646e6d118390189bad819858:j9CAsC2fDoVJ4cBADjsg5S"
}

resource "segment_destination_subscription" "id-646e6d118390189bad819858_j9CAsC2fDoVJ4cBADjsg5S" {
  action_id      = "kp6oMyKQbaeqt6TcwFJop9"
  destination_id = "646e6d118390189bad819858"
  enabled        = true
  model_id       = null
  name           = "Post Message"
  settings       = "{\"channel\":\"#cortega-test-only\",\"icon_url\":\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbmxMw96UC2x1Vj6scv6CFem4UsauoITmYz9G0cki7pQ\\u0026s\",\"text\":{\"@template\":\"Alert:\\n{{event}} \\n\\nDescription:\\n{{properties.violationDescription}}\"},\"url\":\"https://hooks.slack.com/services/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\",\"username\":{\"@path\":\"$.userId\"}}"
  trigger        = "event = \"Violation Generated\" and type = \"track\""
}