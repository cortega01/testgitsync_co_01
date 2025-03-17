import {
  to = segment_destination_subscription.id-66cd2f65ca46e7cc406c38ef_bQ2QN9ZuzhfjQH2B64ohBu
  id = "66cd2f65ca46e7cc406c38ef:bQ2QN9ZuzhfjQH2B64ohBu"
}

resource "segment_destination_subscription" "id-66cd2f65ca46e7cc406c38ef_bQ2QN9ZuzhfjQH2B64ohBu" {
  action_id            = "v3BPw5E3WcwKH4nngqta2i"
  destination_id       = "66cd2f65ca46e7cc406c38ef"
  enabled              = false
  model_id             = null
  name                 = "Upsert Contact (Copy)"
  reverse_etl_schedule = null
  settings = jsonencode({
    address = {
      "@template" = "{{traits.address.street}}"
    }
    city = {
      "@template" = "{{traits.address.city}}"
    }
    company = {
      "@template" = "{{traits.company}}"
    }
    country = {
      "@template" = "{{traits.address.country}}"
    }
    email = {
      "@template" = "{{traits.email}}"
    }
    enable_batching = false
    firstname = {
      "@if" = {
        else = {
          "@template" = "{{traits.firstName}}"
        }
        exists = {
          "@template" = "{{traits.first_name}}"
        }
        then = {
          "@template" = "{{traits.first_name}}"
        }
      }
    }
    lastname = {
      "@if" = {
        else = {
          "@template" = "{{traits.lastName}}"
        }
        exists = {
          "@template" = "{{traits.last_name}}"
        }
        then = {
          "@template" = "{{traits.last_name}}"
        }
      }
    }
    phone = {
      "@template" = "{{traits.phone}}"
    }
    state = {
      "@template" = "{{traits.address.state}}"
    }
    website = {
      "@template" = "{{traits.website}}"
    }
    zip = {
      "@if" = {
        else = {
          "@template" = "{{traits.address.postal_code}}"
        }
        exists = {
          "@template" = "{{traits.address.postalCode}}"
        }
        then = {
          "@template" = "{{traits.address.postalCode}}"
        }
      }
    }
  })
  trigger = "type = \"identify\""
}