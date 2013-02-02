---
---
#
# Taylor Plumbing JS
#
jQuery ->
  $window = $(window)

  $('.taylor-sidenav').affix
    offset:
      top: ->
        if $window.width() <= 980 then 290 else 210
      bottom: 270
