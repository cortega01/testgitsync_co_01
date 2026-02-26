import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_3ABXBWGKyBN44h8Ix0VN3PgE0pf
  id = "69322a7307f444425e48ddb1:3ABXBWGKyBN44h8Ix0VN3PgE0pf"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_3ABXBWGKyBN44h8Ix0VN3PgE0pf" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Drop Track and Identify that != ATT"
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "(type = 'identify' and !('ATT' in traits.can_email_brand or 'ATT' in traits.can_text_brand)) or (type = 'track' and !('ATT' in properties.can_email_brand or 'ATT' in properties.can_text_brand))"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "Iterable allowlist (Identify & Track)"
}