import {
  to = segment_tracking_plan.id-tp_2dyu98FZaICb9fIodsiiGfdR9OM
  id = "tp_2dyu98FZaICb9fIodsiiGfdR9OM"
}

resource "segment_tracking_plan" "id-tp_2dyu98FZaICb9fIodsiiGfdR9OM" {
  description = "description"
  name        = "Test Tracking Plan"
  rules = [
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "DO NOT EDIT. Event generated to store end users consent preferences for Unify and Twilio Engage."
        properties = {
          context = {
            type = "object"
          }
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Segment Consent Preference Updated"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "When user clicks on button"
        properties = {
          context = {}
          properties = {
            properties = {
              button_type = {
                description = "Type of button"
                id          = "/properties/properties/properties/button_type"
                type        = "string"
              }
            }
            required = ["button_type"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "Button Clicked"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        if = {
          properties = {
            type = {
              pattern = "screen"
              type    = "string"
            }
          }
          type = "object"
        }
        properties = {
          context    = {}
          properties = {}
          traits     = {}
        }
        then = {
          oneOf = [{
            properties = {
              name = {
                pattern = "^(Home|Product\\s{1}Page)$"
                type    = "string"
              }
            }
          }]
        }
        type = "object"
      })
      key     = null
      type    = "COMMON"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            properties = {
              url = {
                description = "URL of the page"
                id          = "/properties/properties/properties/url"
                type        = "string"
              }
            }
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Promotion Clicked"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            properties = {
              asdfasf = {
                description = ""
                id          = "/properties/traits/properties/asdfasf"
                type        = "string"
              }
            }
            type = "object"
          }
        }
        type = "object"
      })
      key     = null
      type    = "IDENTIFY"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Button 2 Clicked"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}