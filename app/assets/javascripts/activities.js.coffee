currenttime = ->
  date = new Date
  y = date.getFullYear()
  m = date.getMonth() + 1
  d = date.getDate()
  h = date.getHours()
  mm = date.getMinutes()
  "#{y}-#{m}-#{d} #{h}:#{mm}"

$ ->
  $activity = $('.new-activity')
  $startDate = $('#js-startDate')

  $('.js-newActivity').click (e) ->
    e.preventDefault()
    $activity.toggle()
    $(this).toggleClass('btn-x').find('span').toggleClass('active')
    $startDate.val(currenttime())
    return
