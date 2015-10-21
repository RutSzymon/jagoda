$(document).ready ->
  $("#fullpage").fullpage
    anchors: ["firstPage", "services", "contact", "gallery"],
    easingcss3: "cubic-bezier(0.175, 0.885, 0.320, 1.275)"
    navigation: true
    navigationPosition: "right"
    navigationTooltips: ["Strona startowa", "Katalog usług", "Kontakt", "Galeria"]
    verticalCentered: false
    afterRender: ->
      $("video").get(0).play()

    onLeave: (index, nextIndex, direction) ->
      $("#logo").toggleClass("moveToSecond", nextIndex == 2)
      $("#logo").toggleClass("moveToThird", nextIndex == 3)
      $("#logo").toggleClass("moveToFourth", nextIndex == 4)
      $("#logo").toggleClass("moveToFirst", index == 2 && direction == "up" )
