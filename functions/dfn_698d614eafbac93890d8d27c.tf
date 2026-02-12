import {
  to = segment_function.id-dfn_698d614eafbac93890d8d27c
  id = "dfn_698d614eafbac93890d8d27c"
}

resource "segment_function" "id-dfn_698d614eafbac93890d8d27c" {
  code          = "/**\n * Global Helper: Sends the formatted payload to sGTM.\n * This satisfies the \"Fan-Out\" requirement by sending rich data to the sGTM listener.\n */\nasync function sendToSgtm(event, settings) {\n\t// 1. Build the sGTM URL using your settings (Measurement ID & API Secret)\n\t// Path should match your sGTM Measurement Protocol Client activation path\n\tconst endpoint = `https://sgtm.yourdomain.com/mp/collect?measurement_id=$${settings.measurementId}&api_secret=$${settings.apiSecret}`;\n\n\t// 2. Format the payload for the sGTM Measurement Protocol Client\n\tconst payload = {\n\t\tclient_id: event.anonymousId || event.userId,\n\t\tuser_id: event.userId || undefined,\n\t\ttimestamp_micros: new Date(event.timestamp).getTime() * 1000,\n\t\tevents: [\n\t\t\t{\n\t\t\t\tname: event.event\n\t\t\t\t\t? event.event.replace(/\\s+/g, '_').toLowerCase()\n\t\t\t\t\t: event.type,\n\t\t\t\tparams: {\n\t\t\t\t\t// Core Context for Ad Platforms & GA4\n\t\t\t\t\tpage_location: event.context?.page?.url,\n\t\t\t\t\tpage_referrer: event.context?.page?.referrer,\n\t\t\t\t\tip_override: event.context?.ip,\n\t\t\t\t\tuser_agent: event.context?.userAgent,\n\t\t\t\t\t// Map all original Segment properties/traits for sGTM fan-out\n\t\t\t\t\t...(event.properties || event.traits || {})\n\t\t\t\t}\n\t\t\t}\n\t\t],\n\t\t// Map Identify calls to GA4 User Properties\n\t\tuser_properties:\n\t\t\tevent.type === 'identify' ? mapTraits(event.traits) : undefined\n\t};\n\n\ttry {\n\t\tconst response = await fetch(endpoint, {\n\t\t\tmethod: 'POST',\n\t\t\theaders: { 'Content-Type': 'application/json' },\n\t\t\tbody: JSON.stringify(payload)\n\t\t});\n\n\t\tif (response.status >= 500 || response.status === 429) {\n\t\t\tthrow new RetryError(`Server error: $${response.status}`);\n\t\t}\n\t} catch (error) {\n\t\tthrow new RetryError(error.message);\n\t}\n}\n\n/** * Helper to wrap traits in the { value: x } format GA4 expects\n */\nfunction mapTraits(traits) {\n\tif (!traits) return {};\n\tconst userProps = {};\n\tfor (const [key, val] of Object.entries(traits)) {\n\t\tuserProps[key] = { value: val };\n\t}\n\treturn userProps;\n}\n\n// --- Segment Event Handlers ---\n\nasync function onTrack(event, settings) {\n\tawait sendToSgtm(event, settings);\n}\n\nasync function onIdentify(event, settings) {\n\tawait sendToSgtm(event, settings);\n}\n\nasync function onPage(event, settings) {\n\t// Manually set event name for Page calls\n\tevent.event = 'page_view';\n\tawait sendToSgtm(event, settings);\n}\n\nasync function onScreen(event, settings) {\n\t// Manually set event name for Mobile Screen calls\n\tevent.event = 'screen_view';\n\tawait sendToSgtm(event, settings);\n}\n"
  description   = null
  display_name  = null
  logo_url      = "https://cdn.filepicker.io/api/file/RmPmpcBTQZKaFeGQrdG5"
  resource_type = "DESTINATION"
  settings = [
    {
      description = ""
      label       = "apiSecret"
      name        = "apiSecret"
      required    = false
      sensitive   = false
      type        = "STRING"
    },
    {
      description = ""
      label       = "measurementId"
      name        = "measurementId"
      required    = false
      sensitive   = false
      type        = "STRING"
    },
  ]
}