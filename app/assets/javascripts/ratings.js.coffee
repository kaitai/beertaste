# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


jQuery ->

# the following provides a working slider, but no labels
  $("#slider").slider
    animate: true
    value: $("#slider-value").val()
    min: 0
    max: 5
    step: 1
    slide: (event, ui) ->
      $("#slider-value").html ui.value
      return
  $("#slider-value").html $("#slider").slider("value")


