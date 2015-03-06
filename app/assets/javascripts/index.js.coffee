show_alert = (alert_div) ->
  $("##{alert_div}").hide()

$ ->
  # Form start
  show_alert("test_div")
