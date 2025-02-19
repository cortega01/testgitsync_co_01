import {
  to = segment_destination_subscription.id-67b53ab79d11260d00e0ae69_b59YvVnBQKZv45uQ1LDnwP
  id = "67b53ab79d11260d00e0ae69:b59YvVnBQKZv45uQ1LDnwP"
}

resource "segment_destination_subscription" "id-67b53ab79d11260d00e0ae69_b59YvVnBQKZv45uQ1LDnwP" {
  action_id      = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id = "67b53ab79d11260d00e0ae69"
  enabled        = false
  model_id       = null
  name           = "Identify Calls (Copy)"
  settings = jsonencode({
    _update_existing_only = false
    batch_size            = 75
    braze_id = {
      "@if" = {
        else = {
          "@template" = "{{traits.braze_id}}"
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
      "@template" = "{{context.location.country}}"
    }
    current_location = {
      latitude = {
        "@template" = "{{context.location.latitude}}"
      }
      longitude = {
        "@template" = "{{context.location.longitude}}"
      }
    }
    custom_attributes = {
      subscription_groups = {
        "@template" = "{{properties.promotion_type}}"
      }
    }
    email = {
      "@template" = "{{properties.email}}"
    }
    enable_batching = true
    external_id = {
      "@template" = "{{userId}}"
    }
    first_name = {
      "@template" = "{{traits.firstName}}"
    }
    gender = {
      "@template" = "{{traits.gender}}"
    }
    home_city = {
      "@template" = "{{traits.address.city}}"
    }
    image_url = {
      "@template" = "{{traits.avatar}}"
    }
    last_name = {
      "@template" = "{{traits.lastName}}"
    }
    phone = {
      "@template" = "{{traits.phone}}"
    }
  })
  trigger = "type = \"track\" and event = \"Newsletter Subscription\""
}