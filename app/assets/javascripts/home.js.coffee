$(document).ready ->
  $("#fullpage").fullpage
    anchors: ["firstPage", "secondPage", "3rdPage", "4thPage"],
    easingcss3: "cubic-bezier(0.175, 0.885, 0.320, 1.275)"
    navigation: true
    navigationPosition: "right"
    navigationTooltips: ["First page", "Second page", "Third and last page", "4thPage"]
    sectionsColor: ["#C63D0F", "#1BBC9B", "#7E8F7C"]
    afterRender: ->
      $("video").get(0).play()
