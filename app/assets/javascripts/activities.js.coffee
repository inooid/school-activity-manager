$ ->
  $activity = $('.new-activity')

  $('.js-newActivity').click (e) ->
    $this = $(this)
    e.preventDefault()
    $activity.toggle()
    $this.toggleClass('btn-x').find('span').toggleClass('active')

