import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_39SxaS4dHLuNW1SXoTzp242VinM
  id = "69322a7307f444425e48ddb1:39SxaS4dHLuNW1SXoTzp242VinM"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_39SxaS4dHLuNW1SXoTzp242VinM" {
  actions = [
    {
      fields = jsonencode({
        properties = ["date_of_birth", "email", "first_name", "last_name", "nationality", "phone"]
        traits     = ["antiphishing_code", "date_of_birth", "email", "first_name", "last_name", "nationality", "phone"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = "This is a blacklist to drop specific event properties and traits."
  destination_id = "69322a7307f444425e48ddb1"
  enabled        = true
  if             = "all"
  source_id      = "FBYFyj8QNqAnWaULMEx6e"
  title          = "[API] X KYC Exclusions"
}