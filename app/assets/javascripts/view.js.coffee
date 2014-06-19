# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  ($ '.header').removeClass('paddingTop') unless window.navigator.standalone

  $('.randomChips').addClass('animated bounceIn')

  $('#reloadButton').click ->
    $('.randomChips').addClass('animated bounceOut')
    setTimeout (->
      location.reload()
    ), 1000
    return false
