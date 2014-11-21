leading = (time) ->
  if time < 10 then "0#{time}" else time

currenttime = ->
  date = new Date
  Y = date.getFullYear()
  m = leading date.getMonth() + 1
  d = leading date.getDate()
  H = leading date.getHours()
  M = leading date.getMinutes()
  "#{H}:#{M} #{d}-#{m}-#{Y}"

$ ->
  $activity = $('.new-activity')
  $startDate = $('#js-startDate')

  $('.js-newActivity').click (e) ->
    e.preventDefault()
    $activity.toggle()
    $(this).toggleClass('btn-x').find('span').toggleClass('active')
    $startDate.val(currenttime())
    return
