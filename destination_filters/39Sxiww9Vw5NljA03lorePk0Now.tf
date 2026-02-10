import {
  to = segment_destination_filter.id-69322a7307f444425e48ddb1_39Sxiww9Vw5NljA03lorePk0Now
  id = "69322a7307f444425e48ddb1:39Sxiww9Vw5NljA03lorePk0Now"
}

resource "segment_destination_filter" "id-69322a7307f444425e48ddb1_39Sxiww9Vw5NljA03lorePk0Now" {
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