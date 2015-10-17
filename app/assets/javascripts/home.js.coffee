$(document).ready ->
  $("#fullpage").fullpage
    anchors: ["firstPage", "secondPage", "3rdPage", "4thPage"],
    sectionsColor: ["#C63D0F", "#1BBC9B", "#7E8F7C"]
    navigation: true
    navigationPosition: "right"
    navigationTooltips: ["First page", "Second page", "Third and last page", "4thPage"]
