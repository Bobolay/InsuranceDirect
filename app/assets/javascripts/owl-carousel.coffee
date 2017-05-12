$document.ready ->

  $('.owl-carousel-partners').owlCarousel(
    items: 2
    margin: 10
    loop: true
    responsive:
      640:
        items: 3
        margin: 20
      1200:
       items: 4
       margin: 30
  )