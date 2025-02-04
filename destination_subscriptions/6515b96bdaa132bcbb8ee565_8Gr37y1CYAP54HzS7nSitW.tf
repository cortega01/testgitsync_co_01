import {
  to = segment_destination_subscription.id-6515b96bdaa132bcbb8ee565_8Gr37y1CYAP54HzS7nSitW
  id = "6515b96bdaa132bcbb8ee565:8Gr37y1CYAP54HzS7nSitW"
}

resource "segment_destination_subscription" "id-6515b96bdaa132bcbb8ee565_8Gr37y1CYAP54HzS7nSitW" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "6515b96bdaa132bcbb8ee565"
  enabled        = false
  model_id       = null
  name           = "Upsert Contact - Profile enters or exits audi"
  settings = jsonencode({
    address = {
      "@path" = "$.traits.address.street"
    }
    city = {
      "@path" = "$.traits.address.city"
    }
    company = {
      "@path" = "$.traits.company"
    }
    country = {
      "@path" = "$.traits.address.country"
    }
    email = {
      "@path" = "$.traits.email"
    }
    enable_batching = false
    firstname = {
      "@if" = {
        else = {
          "@path" = "$.traits.firstName"
        }
        exists = {
          "@path" = "$.traits.first_name"
        }
        then = {
          "@path" = "$.traits.first_name"
        }
      }
    }
    lastname = {
      "@if" = {
        else = {
          "@path" = "$.traits.lastName"
        }
        exists = {
          "@path" = "$.traits.last_name"
        }
        then = {
          "@path" = "$.traits.last_name"
        }
      }
    }
    phone = {
      "@path" = "$.traits.phone"
    }
    properties = {
      list_id = {
        "@template" = "{{traits.la_test_delete_after_1_entity_context.user-to-accounts.0.favorites.0.listings.0.LIST_ID}}"
      }
    }
    state = {
      "@path" = "$.traits.address.state"
    }
    website = {
      "@path" = "$.traits.website"
    }
    zip = {
      "@if" = {
        else = {
          "@path" = "$.traits.address.postal_code"
        }
        exists = {
          "@path" = "$.traits.address.postalCode"
        }
        then = {
          "@path" = "$.traits.address.postalCode"
        }
      }
    }
  })
  trigger = "context.personas.event_emitter_id = \"ee_2sYeQCHBO3ThWuWKTtjJOGi4VAH\""
}