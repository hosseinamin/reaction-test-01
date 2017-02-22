window.GameConfig =
  countdownTime: 3 * 1000
  countdownFreezeRatio: 0.6
  leastImageLength: 4
  hitKeyCode: 32 # space
  heightInfo: { min: 320, max: 1080 }
  imageFormTemplateUrl: 'assets/template/game-image-form.html'
  gameTemplateUrl: 'assets/template/game.html'
  gameSlideTemplateUrl: 'assets/template/game-slide.html'
  resultTemplateUrl: 'assets/template/result.html'
  slideTimeoutList: [
    {
      value: 500
      label: "0.5s"
    }
    {
      value: 1000
      label: "1.0s"
    }
    {
      value: 1500
      label: "1.5s"
    }
    {
      value: 2000
      label: "2s"
    }
    {
      value: 2500
      label: "2.5s"
    }
    {
      value: 3000
      label: "3.0s"
    }
    {
      value: 3500
      label: "3.5s"
    }
  ]
  slideFormatList: [
    {
      value: 4
      label: "Four"
      columnsLength: 2
    }
    {
      value: 6
      label: "Six"
      columnsLength: 3
    }
    {
      value: 8
      label: "Eight"
      columnsLength: 2
    }
    {
      value: 12
      label: "Twelve"
      columnsLength: 3
    }
  ]
  imagesPresetList: [
    {
      value: "animals"
      label: "Animals"
      images: [
        "assets/img/testimgs/Game-Center-icon.png"
        "assets/img/testimgs/1484654403_06-facebook.svg"
        "assets/img/testimgs/angular.svg"
        "assets/img/testimgs/iOS-9-icon-medium.png"
        "assets/img/testimgs/os_macosx_64.png"
        "assets/img/testimgs/1484654395_40-google-plus.svg"
        "assets/img/testimgs/django-logo-negative.png"
        "assets/img/testimgs/1484809285_avatar.svg"
        "assets/img/testimgs/box2d.gif"
        "assets/img/testimgs/ab.png"
        "assets/img/testimgs/cookie.svg"
        "assets/img/testimgs/iphone6.png"
      ]
    }
    {
      value: "numbers"
      label: "Numbers"
      images: [
        "assets/img/testimgs/Game-Center-icon.png"
        "assets/img/testimgs/1484654403_06-facebook.svg"
        "assets/img/testimgs/angular.svg"
        "assets/img/testimgs/iOS-9-icon-medium.png"
        "assets/img/testimgs/os_macosx_64.png"
        "assets/img/testimgs/1484654395_40-google-plus.svg"
        "assets/img/testimgs/django-logo-negative.png"
        "assets/img/testimgs/1484809285_avatar.svg"
        "assets/img/testimgs/box2d.gif"
        "assets/img/testimgs/ab.png"
        "assets/img/testimgs/cookie.svg"
        "assets/img/testimgs/iphone6.png"
      ]
    }
    {
      value: "letters"
      label: "Letters"
      images: [
        "assets/img/testimgs/Game-Center-icon.png"
        "assets/img/testimgs/1484654403_06-facebook.svg"
        "assets/img/testimgs/angular.svg"
        "assets/img/testimgs/iOS-9-icon-medium.png"
        "assets/img/testimgs/os_macosx_64.png"
        "assets/img/testimgs/1484654395_40-google-plus.svg"
        "assets/img/testimgs/django-logo-negative.png"
        "assets/img/testimgs/1484809285_avatar.svg"
        "assets/img/testimgs/box2d.gif"
        "assets/img/testimgs/ab.png"
        "assets/img/testimgs/cookie.svg"
        "assets/img/testimgs/iphone6.png"
      ]
    }
    {
      value: "cartoons"
      label: "Cartoons"
      images: [
        "assets/img/testimgs/Game-Center-icon.png"
        "assets/img/testimgs/1484654403_06-facebook.svg"
        "assets/img/testimgs/angular.svg"
        "assets/img/testimgs/iOS-9-icon-medium.png"
        "assets/img/testimgs/os_macosx_64.png"
        "assets/img/testimgs/1484654395_40-google-plus.svg"
        "assets/img/testimgs/django-logo-negative.png"
        "assets/img/testimgs/1484809285_avatar.svg"
        "assets/img/testimgs/box2d.gif"
        "assets/img/testimgs/ab.png"
        "assets/img/testimgs/cookie.svg"
        "assets/img/testimgs/iphone6.png"
      ]
    }
    {
      value: "custom"
      label: "Your custom images"
    }
  ]
  totalTimeList: [
    {
      value: 2 * 60 * 1000
      label: "Two minutes"
    }
    {
      value: 3 * 60 * 1000
      label: "Three minutes"
    }
    {
      value: 5 * 60 * 1000
      label: "Five minutes"
    }
    {
      value: 6 * 60 * 1000
      label: "Six minutes"
    }
    {
      value: 8 * 60 * 1000
      label: "Eight minutes"
    }
  ]
  haveMatchProportionList: ({value: v/100.0,label: v+'%'} \
                            for v in [10..70] by 10)
  # parsley config bootstrap
  ParsleyConfig:
    errorClass: 'has-error'
    successClass: ''
    classHandler: (field) -> field.$element.parents('.form-group')
    errorsContainer: (field) -> field.$element.parents('.form-group')
    errorsWrapper: '<span class="help-block">'
    errorTemplate: '<div></div>'
