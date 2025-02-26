import {
  to = segment_destination_subscription.id-66ea2abcb10a85d855031ad2_31VphjHnBwmvw5FnCBWvMG
  id = "66ea2abcb10a85d855031ad2:31VphjHnBwmvw5FnCBWvMG"
}

resource "segment_destination_subscription" "id-66ea2abcb10a85d855031ad2_31VphjHnBwmvw5FnCBWvMG" {
  action_id            = "8whh4kyqahLHgTJqUwvEwh"
  destination_id       = "66ea2abcb10a85d855031ad2"
  enabled              = false
  model_id             = null
  name                 = "Purchase (Copy)"
  reverse_etl_schedule = null
  settings = jsonencode({
    action_source = "website"
    app_data_field = {
      application_tracking_enabled = {
        "@template" = "{{context.device.adTrackingEnabled}}"
      }
      carrier = {
        "@template" = "{{context.network.carrier}}"
      }
      density = {
        "@template" = "{{context.screen.density}}"
      }
      deviceName = {
        "@template" = "{{context.device.model}}"
      }
      deviceTimezone = {
        "@template" = "{{context.timezone}}"
      }
      height = {
        "@template" = "{{context.screen.height}}"
      }
      locale = {
        "@template" = "{{context.locale}}"
      }
      longVersion = {
        "@template" = "{{context.app.version}}"
      }
      osVersion = {
        "@template" = "{{context.os.version}}"
      }
      packageName = {
        "@template" = "{{context.app.namespace}}"
      }
      width = {
        "@template" = "{{context.screen.width}}"
      }
    }
    contents = {
      "@arrayPath" = [{
        "@template" = "{{properties.products}}"
        }, {
        id = {
          "@template" = "{{product_id}}"
        }
        item_price = {
          "@template" = "{{price}}"
        }
        quantity = {
          "@template" = "{{quantity}}"
        }
      }]
    }
    currency = {
      "@template" = "{{properties.currency}}"
    }
    event_id = {
      "@template" = "{{properties.order_id}}"
    }
    event_source_url = {
      "@template" = "{{context.page.url}}"
    }
    event_time = {
      "@template" = "{{timestamp}}"
    }
    test_event_code = "TEST82273"
    user_data = {
      city = {
        "@template" = "{{context.traits.address.city}}"
      }
      client_ip_address = {
        "@template" = "{{context.ip}}"
      }
      client_user_agent = {
        "@template" = "{{context.userAgent}}"
      }
      dateOfBirth = {
        "@template" = "{{context.traits.birthday}}"
      }
      email = {
        "@template" = "{{context.traits.email}}"
      }
      externalId = {
        "@if" = {
          else = {
            "@template" = "{{anonymousId}}"
          }
          exists = {
            "@template" = "{{userId}}"
          }
          then = {
            "@template" = "{{userId}}"
          }
        }
      }
      fbc = {
        "@template" = "{{properties.fbc}}"
      }
      fbp = {
        "@template" = "{{properties.fbp}}"
      }
      firstName = {
        "@template" = "{{context.traits.firstName}}"
      }
      lastName = {
        "@template" = "{{context.traits.lastName}}"
      }
      phone = {
        "@template" = "{{context.traits.phone}}"
      }
      state = {
        "@template" = "{{context.traits.address.state}}"
      }
      zip = {
        "@template" = "{{context.traits.address.postalCode}}"
      }
    }
    value = {
      "@template" = "{{properties.revenue}}"
    }
  })
  trigger = "type = \"track\" and event = \"Order Completed\""
}