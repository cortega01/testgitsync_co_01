import {
  to = segment_destination_subscription.id-66ea2abcb10a85d855031ad2_sdPVSYbKTt366SYGyZYKSb
  id = "66ea2abcb10a85d855031ad2:sdPVSYbKTt366SYGyZYKSb"
}

resource "segment_destination_subscription" "id-66ea2abcb10a85d855031ad2_sdPVSYbKTt366SYGyZYKSb" {
  action_id            = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id       = "66ea2abcb10a85d855031ad2"
  enabled              = true
  model_id             = null
  name                 = "Custom Event"
  reverse_etl_schedule = null
  settings = jsonencode({
    action_source = "website"
    app_data_field = {
      application_tracking_enabled = {
        "@path" = "$.context.device.adTrackingEnabled"
      }
      carrier = {
        "@path" = "$.context.network.carrier"
      }
      density = {
        "@path" = "$.context.screen.density"
      }
      deviceName = {
        "@path" = "$.context.device.model"
      }
      deviceTimezone = {
        "@path" = "$.context.timezone"
      }
      height = {
        "@path" = "$.context.screen.height"
      }
      locale = {
        "@path" = "$.context.locale"
      }
      longVersion = {
        "@path" = "$.context.app.version"
      }
      madId = {
        "@path" = "$.context.madId"
      }
      osVersion = {
        "@path" = "$.context.os.version"
      }
      packageName = {
        "@path" = "$.context.app.namespace"
      }
      width = {
        "@path" = "$.context.screen.width"
      }
    }
    custom_data = {
      net_rev = {
        "@template" = "{{__segment_entities.cortega-dev.sku.NET_REVENUE}}"
      }
    }
    event_id = {
      "@path" = "$.properties.order_id"
    }
    event_name = {
      "@template" = "{{event}} TEST83532"
    }
    event_source_url = {
      "@path" = "$.context.page.url"
    }
    event_time = {
      "@path" = "$.timestamp"
    }
    test_event_code = "TEST65815"
    user_data = {
      city = {
        "@path" = "$.context.traits.address.city"
      }
      client_ip_address = {
        "@path" = "$.context.ip"
      }
      client_user_agent = {
        "@path" = "$.context.userAgent"
      }
      dateOfBirth = {
        "@path" = "$.context.traits.birthday"
      }
      email = {
        "@path" = "$.context.traits.email"
      }
      externalId = {
        "@if" = {
          else = {
            "@path" = "$.anonymousId"
          }
          exists = {
            "@path" = "$.userId"
          }
          then = {
            "@path" = "$.userId"
          }
        }
      }
      fbc = {
        "@path" = "$.properties.fbc"
      }
      fbp = {
        "@path" = "$.properties.fbp"
      }
      firstName = {
        "@path" = "$.context.traits.firstName"
      }
      lastName = {
        "@path" = "$.context.traits.lastName"
      }
      phone = {
        "@path" = "$.context.traits.phone"
      }
      state = {
        "@path" = "$.context.traits.address.state"
      }
      zip = {
        "@path" = "$.context.traits.address.postalCode"
      }
    }
  })
  trigger = "type = \"track\" and event = \"Enhanced Order Completed\""
}