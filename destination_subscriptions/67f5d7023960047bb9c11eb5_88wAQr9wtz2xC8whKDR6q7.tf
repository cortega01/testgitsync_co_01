import {
  to = segment_destination_subscription.id-67f5d7023960047bb9c11eb5_88wAQr9wtz2xC8whKDR6q7
  id = "67f5d7023960047bb9c11eb5:88wAQr9wtz2xC8whKDR6q7"
}

resource "segment_destination_subscription" "id-67f5d7023960047bb9c11eb5_88wAQr9wtz2xC8whKDR6q7" {
  action_id            = "etDoZEKaPvjgeXw6c84cvi"
  destination_id       = "67f5d7023960047bb9c11eb5"
  enabled              = false
  model_id             = null
  name                 = "Screen Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    ad_tracking_enabled = {
      "@path" = "$.context.device.adTrackingEnabled"
    }
    advertising_id = {
      "@path" = "$.context.device.advertisingId"
    }
    anonymous_id = {
      "@path" = "$.anonymousId"
    }
    app_build = {
      "@path" = "$.context.app.build"
    }
    app_name = {
      "@path" = "$.context.app.name"
    }
    app_namespace = {
      "@path" = "$.context.app.namespace"
    }
    app_platform = {
      "@path" = "$.context.app.platform"
    }
    app_version = {
      "@path" = "$.context.app.version"
    }
    batch_size = 1000
    bluetooth = {
      "@path" = "$.context.network.bluetooth"
    }
    carrier = {
      "@path" = "$.context.network.carrier"
    }
    cellular = {
      "@path" = "$.context.network.cellular"
    }
    context = {
      "@path" = "$.context"
    }
    country = {
      "@path" = "$.context.location.country"
    }
    device_id = {
      "@path" = "$.context.device.id"
    }
    device_manufacturer = {
      "@path" = "$.context.device.manufacturer"
    }
    device_model = {
      "@path" = "$.context.device.model"
    }
    device_name = {
      "@path" = "$.context.device.name"
    }
    device_type = {
      "@path" = "$.context.device.type"
    }
    distinct_id = {
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
    enable_batching = true
    event = {
      "@template" = "Viewed {{name}}"
    }
    event_properties = {
      "@path" = "$.properties"
    }
    group_id = {
      "@path" = "$.context.groupId"
    }
    idfa = {
      "@if" = {
        else = {
          "@path" = "$.context.device.idfa"
        }
        exists = {
          "@path" = "$.context.device.advertisingId"
        }
        then = {
          "@path" = "$.context.device.advertisingId"
        }
      }
    }
    insert_id = {
      "@path" = "$.messageId"
    }
    ip = {
      "@path" = "$.context.ip"
    }
    language = {
      "@path" = "$.context.locale"
    }
    library_name = {
      "@path" = "$.context.library.name"
    }
    library_version = {
      "@path" = "$.context.library.version"
    }
    name = {
      "@if" = {
        else = {
          "@path" = "$.name"
        }
        exists = {
          "@path" = "$.event"
        }
        then = {
          "@path" = "$.event"
        }
      }
    }
    os_name = {
      "@path" = "$.context.os.name"
    }
    os_version = {
      "@path" = "$.context.os.version"
    }
    referrer = {
      "@path" = "$.context.page.referrer"
    }
    region = {
      "@path" = "$.context.location.region"
    }
    screen_density = {
      "@path" = "$.context.screen.density"
    }
    screen_height = {
      "@path" = "$.context.screen.density"
    }
    screen_width = {
      "@path" = "$.context.screen.density"
    }
    time = {
      "@path" = "$.timestamp"
    }
    timezone = {
      "@path" = "$.context.timezone"
    }
    url = {
      "@path" = "$.context.page.url"
    }
    userAgent = {
      "@path" = "$.context.userAgent"
    }
    userAgentData = {
      architecture = {
        "@path" = "$.context.userAgentData.architecture"
      }
      bitness = {
        "@path" = "$.context.userAgentData.bitness"
      }
      mobile = {
        "@path" = "$.context.userAgentData.mobile"
      }
      model = {
        "@path" = "$.context.userAgentData.model"
      }
      platform = {
        "@path" = "$.context.userAgentData.platform"
      }
      platformVersion = {
        "@path" = "$.context.userAgentData.platformVersion"
      }
      uaFullVersion = {
        "@path" = "$.context.userAgentData.uaFullVersion"
      }
      wow64 = {
        "@path" = "$.context.userAgentData.wow64"
      }
    }
    user_id = {
      "@path" = "$.userId"
    }
    utm_properties = {
      utm_campaign = {
        "@path" = "$.context.campaign.name"
      }
      utm_content = {
        "@path" = "$.context.campaign.content"
      }
      utm_medium = {
        "@path" = "$.context.campaign.medium"
      }
      utm_source = {
        "@path" = "$.context.campaign.source"
      }
      utm_term = {
        "@path" = "$.context.campaign.term"
      }
    }
    wifi = {
      "@path" = "$.context.network.wifi"
    }
  })
  trigger = "type = \"screen\""
}