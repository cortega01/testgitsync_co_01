import {
  to = segment_destination_subscription.id-67b53ab79d11260d00e0ae69_b59YvVnBQKZv45uQ1LDnwP
  id = "67b53ab79d11260d00e0ae69:b59YvVnBQKZv45uQ1LDnwP"
}

resource "segment_destination_subscription" "id-67b53ab79d11260d00e0ae69_b59YvVnBQKZv45uQ1LDnwP" {
  action_id      = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id = "67b53ab79d11260d00e0ae69"
  enabled        = false
  model_id       = null
  name           = "Newsletter Subscription | Brand 2"
  settings = jsonencode({
    _update_existing_only = false
    batch_size            = 75
    braze_id = {
      "@if" = {
        else = {
          "@path" = "$.traits.braze_id"
        }
        exists = {
          "@template" = "{{integrations.Braze Cloud Mode (Actions).braze_id}}"
        }
        then = {
          "@template" = "{{integrations.Braze Cloud Mode (Actions).braze_id}}"
        }
      }
    }
    country = {
      "@path" = "$.context.location.country"
    }
    current_location = {
      latitude = {
        "@path" = "$.context.location.latitude"
      }
      longitude = {
        "@path" = "$.context.location.longitude"
      }
    }
    custom_attributes = {
      subscription_groups = {
        "@path" = "$.properties.promotion_type"
      }
    }
    email = {
      "@path" = "$.properties.email"
    }
    enable_batching = true
    external_id = {
      "@path" = "$.userId"
    }
    first_name = {
      "@path" = "$.traits.firstName"
    }
    gender = {
      "@path" = "$.traits.gender"
    }
    home_city = {
      "@path" = "$.traits.address.city"
    }
    image_url = {
      "@path" = "$.traits.avatar"
    }
    last_name = {
      "@path" = "$.traits.lastName"
    }
    phone = {
      "@path" = "$.traits.phone"
    }
  })
  trigger = "type = \"track\" and event = \"Newsletter Subscription\""
}