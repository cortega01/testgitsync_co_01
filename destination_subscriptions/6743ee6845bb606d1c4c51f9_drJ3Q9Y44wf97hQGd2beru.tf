import {
  to = segment_destination_subscription.id-6743ee6845bb606d1c4c51f9_drJ3Q9Y44wf97hQGd2beru
  id = "6743ee6845bb606d1c4c51f9:drJ3Q9Y44wf97hQGd2beru"
}

resource "segment_destination_subscription" "id-6743ee6845bb606d1c4c51f9_drJ3Q9Y44wf97hQGd2beru" {
  action_id            = "e3hcjRJqFJAJYkAis7RpeV"
  destination_id       = "6743ee6845bb606d1c4c51f9"
  enabled              = true
  model_id             = null
  name                 = "Upsert Profile"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_keys = ["list_id", "override_list_id"]
    batch_size = 10000
    email = {
      "@path" = "$.traits.email"
    }
    first_name = {
      "@path" = "$.traits.firstName"
    }
    image = {
      "@path" = "$.traits.avatar"
    }
    last_name = {
      "@path" = "$.traits.lastName"
    }
    location = {
      address1 = {
        "@path" = "$.traits.address.street"
      }
      city = {
        "@path" = "$.traits.address.city"
      }
      country = {
        "@path" = "$.traits.address.country"
      }
      region = {
        "@path" = "$.traits.address.state"
      }
      zip = {
        "@path" = "$.traits.address.postal_code"
      }
    }
    organization = {
      "@path" = "$.traits.company.name"
    }
    override_list_id = {
      "@path" = "$.integrations.Klaviyo.listId"
    }
    phone_number = {
      "@path" = "$.context.traits.phone"
    }
    properties = {
      "@path" = "$.properties"
    }
    title = {
      "@path" = "$.traits.title"
    }
  })
  trigger = "type = \"identify\""
}