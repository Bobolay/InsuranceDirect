$(document).ready ->

  #     M A I N     B A N N E R     S L I D E R

  testemonials_slider = $('.testemonial-slider').bxSlider
    controls: false
    pager: false
    speed: 750
    pause: 10000
    auto: true
  $('.testemonials-slider-wrapper .prev-slide').click ->
    testemonials_slider.goToPrevSlide()
  $('.testemonials-slider-wrapper .next-slide').click ->
    testemonials_slider.goToNextSlide()