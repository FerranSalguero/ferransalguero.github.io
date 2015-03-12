---
---

# Set to the same value as the web property used on the site
gaProperty = '{{ site.google_analytics_tracking_id }}'

# Disable tracking if the opt-out cookie exists.
disableStr = 'ga-disable-' + gaProperty

if document.cookie.indexOf(disableStr + '=true') > -1
  window[disableStr] = true

# Opt-out function

gaOptout = ->
  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/'
  window[disableStr] = true

$ ->
  $('#opt-button').click ->
    gaOptout()
    alert 'done'