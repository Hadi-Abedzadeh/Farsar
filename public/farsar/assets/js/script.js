(function ($) {
  "use strict";

  $('.navbar-header .menu-item-has-children').on('click', function () {
    $(this).toggleClass('open');
  });

  $(".div-lang").click(function () {
    if ($(this).hasClass('active')) {
      $(this).removeClass('active');
    } else {
      $(this).addClass('active');
    }
  });
  $(".art-content-faq").click(function () {
    if ($(this).hasClass('active')) {
      $(this).removeClass('active');
    } else {
      $(this).addClass('active');
    }
  });

  $('.ul-lists-fig-any-products>li>figure').click(function () {
    let title = $(this).find('img').attr("src");
    let title2 = $(this).parent().parent().parent().find('.fig-content-any-products img').attr("src");
    $(this).find('img').attr("src",title2);
    $(this).parent().parent().parent().find('.fig-content-any-products img').attr("src",title);
  });
  /*-------------------------------------
   </> MTabs
   </> @version 1.0
   </> @version 1.0.1 Initial tab
   </> @version 1.0.2 Default tab
   </> @version 1.0.3 Navigation arrows
   </> @version 1.0.4 Initial default tab if it isn't initialed
  ------------------------------------*/
  $('[data-tabindex]').each(function () {
    var index = $(this).attr('data-tabindex');
    var active = false;
    $('[data-tabindex="' + index + '"] [data-tabc]').hide();
    $('[data-tabindex="' + index + '"] .tab-title [data-tab]').each(function () {
      if ($(this).hasClass('active')) {
        var i = $(this).attr('data-tab');
        $('[data-tabindex="' + index + '"] [data-tabc="' + i + '"]').fadeIn();
        active = true;
        return false;
      }
    });
    if (active === false) {
      $('[data-tabindex="' + index + '"] [data-tabc]:first-of-type').fadeIn();
      $('[data-tabindex="' + index + '"] [data-tab]:first-of-type').addClass('active');
    }
    $('[data-tabindex="' + index + '"] .tab-title [data-tab]')
      .on('click', function () {
        var t = $(this).attr('data-tab');
        $('[data-tabindex="' + index + '"] .tab-title [data-tab]').removeClass('active');
        $(this).addClass('active');
        $('[data-tabindex="' + index + '"] [data-tabc]').hide();
        $('[data-tabindex="' + index + '"] [data-tabc="' + t + '"]').fadeIn();
      });
    $('[data-tabindex="' + index + '"]  nav .prev').on('click', function () {
      var t = parseInt($('[data-tabindex="' + index + '"]  .tab-title [data-tab].active').attr('data-tab')) - 1;
      if (t == 0)
        return false;
      $('[data-tabindex="' + index + '"] .tab-title [data-tab].active').removeClass('active');
      $('[data-tabindex="' + index + '"] [data-tabc]').hide();
      $('[data-tabindex="' + index + '"] [data-tab="' + t + '"]').addClass('active');
      $('[data-tabindex="' + index + '"] [data-tabc="' + t + '"]').fadeIn();
    });
    $('[data-tabindex="' + index + '"] nav .next').on('click', function () {
      var t = parseInt($('[data-tabindex="' + index + '"] .tab-title [data-tab].active').attr('data-tab'));
      var list = $('[data-tabindex="' + index + '"] .tab-title [data-tab]').length;
      if (t == list)
        return false;
      t++;
      $('[data-tabindex="' + index + '"] .tab-title [data-tab].active').removeClass('active');
      $('[data-tabindex="' + index + '"] [data-tabc]').hide();
      $('[data-tabindex="' + index + '"] [data-tab="' + t + '"]').addClass('active');
      $('[data-tabindex="' + index + '"] [data-tabc="' + t + '"]').fadeIn();
    });
  });
  /*-------------------------------------
     </> Swipers
     </> introduction
    ------------------------------------*/
    
  var slider_product = new Swiper('.slider-product', {
    slidesPerView: 3,
    spaceBetween: 10,
    navigation: {
      nextEl: '.swiper-product-next',
      prevEl: '.swiper-product-prev',
    },
    breakpoints: {
    // when window width is <= 860px
    860: {
      slidesPerView: 1,
      centeredSlides: true,
      spaceBetween: 40
    },
  },
  });

  var swiper_slider_project = new Swiper('.swiper-slider-project', {
    lazy: true,
    pagination: {
      el: '.swiper-pagination',
      clickable: true,
    },
    loop: true,
    navigation: {
      nextEl: '.bdi-arrow-slider-project.next',
      prevEl: '.bdi-arrow-slider-project.prev',
    },
  });

  var home_slider = new Swiper('.home-slider', {
    slidesPerView: 4,
    spaceBetween: 10,
    navigation: {
      nextEl: '.swiper-product-next',
      prevEl: '.swiper-product-prev',
    },
    breakpoints: {
    // when window width is <= 620px
    776: {
      slidesPerView: 1,
      // centeredSlides: true,
      spaceBetween: 10
    },
    // when window width is <= 996px
    996: {
      slidesPerView: 2,
      spaceBetween: 15
    },
    // when window width is <= 1024px
    1024: {
      slidesPerView: 3,
      // centeredSlides: true,
      spaceBetween: 20
    },
  },
  });

  $('.icon-Search,.close-search').click(function(){
    if(!$(".site-header-main").hasClass('active')){
       $('.site-header-main').addClass('active');
       $('.search-header input').focus();
    }
    else{
      $('.site-header-main').removeClass('active');
    }
  });

  $('img.svg').each(function () {
    var $img = $(this);
    var imgID = $img.attr('id');
    var imgClass = $img.attr('class');
    var imgURL = $img.attr('src');
    $.get(imgURL, function (data) {
      var $svg = $(data).find('svg');
      if (typeof imgID !== 'undefined') {
        $svg = $svg.attr('id', imgID);
      }
      if (typeof imgClass !== 'undefined') {
        $svg = $svg.attr('class', imgClass + ' replaced-svg');
      }
      $svg = $svg.removeAttr('xmlns:a');
      $img.replaceWith($svg);
    }, 'xml');
  });

  $('.menuicon,.fullmenucloser').on('click',function(){if($('body').hasClass('menuactive')){$('body').removeClass('menuactive');return false;}$('body').addClass('menuactive');});
  
})(jQuery);