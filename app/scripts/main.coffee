$ ->
   $("#intro .text, #intro .contact").fadeIn(2e3)
   $(".main").onepage_scroll {
      sectionContainer: "section"     # sectionContainer accepts any kind of selector in case you don't want to use section
      easing: "ease"                  # Easing options accepts the CSS3 easing animation such "ease", "linear", "ease-in", 
      animationTime: 1000             # AnimationTime let you define how long each section takes to animate
      pagination: true                # You can either show or hide the pagination. Toggle true for show, false for hide.
      updateURL: false                # Toggle this true if you want the URL to be updated automatically when the user scroll to each page.
      beforeMove: ->                  # This option accepts a callback function. The function will be called before the page moves.
      afterMove: ->                   # This option accepts a callback function. The function will be called after the page moves.
      loop: false                     # You can have the page loop back to the top/bottom when the user navigates at up/down on the first/last page.
      keyboard: true                  # You can activate the keyboard controls
      responsiveFallback: false       # You can fallback to normal page scroll by defining the width of the browser in which
   }
   return

