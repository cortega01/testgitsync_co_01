import {
  to = segment_destination_subscription.id-6736a10b303d062c7fe69f0a_sDLtzAV6NQypZapHPVsKdC
  id = "6736a10b303d062c7fe69f0a:sDLtzAV6NQypZapHPVsKdC"
}

resource "segment_destination_subscription" "id-6736a10b303d062c7fe69f0a_sDLtzAV6NQypZapHPVsKdC" {
  action_id            = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id       = "6736a10b303d062c7fe69f0a"
  enabled              = false
  model_id             = null
  name                 = "Identify Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    _update_existing_only = false
    batch_size            = 75
    braze_id = {
      "@template" = "{{properties.braze_id}}"
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
      "@template" = "{{traits}}"
    }
    email = {
      "@template" = "{{traits.email}}"
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
  trigger = "type = \"identify\""
}