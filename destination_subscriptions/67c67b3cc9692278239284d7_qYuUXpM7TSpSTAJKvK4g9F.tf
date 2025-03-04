import {
  to = segment_destination_subscription.id-67c67b3cc9692278239284d7_qYuUXpM7TSpSTAJKvK4g9F
  id = "67c67b3cc9692278239284d7:qYuUXpM7TSpSTAJKvK4g9F"
}

resource "segment_destination_subscription" "id-67c67b3cc9692278239284d7_qYuUXpM7TSpSTAJKvK4g9F" {
  action_id            = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id       = "67c67b3cc9692278239284d7"
  enabled              = false
  model_id             = null
  name                 = "Newsletter Subscription | Brand 3"
  reverse_etl_schedule = null
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