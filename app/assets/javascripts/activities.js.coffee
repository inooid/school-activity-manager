$ ->
  $activity = $('.new-activity')

  $('.js-newActivity').click (e) ->
    e.preventDefault()
    $activity.show()
    $(@).hide()
