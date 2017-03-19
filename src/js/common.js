/**
 * resize only width
 * */
var resizeByWidth = true;

var prevWidth = -1;
$(window).resize(function () {
  var currentWidth = $('body').outerWidth();
  resizeByWidth = prevWidth != currentWidth;
  if (resizeByWidth) {
    $(window).trigger('resizeByWidth');
    prevWidth = currentWidth;
  }
});
/*resize only width end*/

/**
 * device detected
 * */
var DESKTOP = device.desktop();
//console.log('DESKTOP: ', DESKTOP);
var MOBILE = device.mobile();
//console.log('MOBILE: ', MOBILE);
var TABLET = device.tablet();
//console.log('MOBILE: ', MOBILE);
/*device detected end*/

/**
 *  placeholder
 *  */
function placeholderInit() {
  $('[placeholder]').placeholder();
}
/*placeholder end*/

/**
 * print
 * */
function printShow() {
  $('.view-print').on('click', function (e) {
    e.preventDefault();
    window.print();
  })
}
/*print end*/

/**
 * !footer at bottom
 * */
function footerBottom() {
  var $footer = $('.footer');

  if ($footer.length) {
    $('.main').after($('<div class="spacer"></div>'));

    setTimeout(function () {
      layoutFooter();
    }, 50);

    $(window).on('resizeByWidth', function () {
      layoutFooter();
    });

    function layoutFooter() {
      // var footerHeight = $('.footer__holder', $footer).outerHeight();
      var footerHeight = $($footer).outerHeight();
      $footer.css({
        'margin-top': -footerHeight
      });

      $('.spacer').css({
        'height': footerHeight
      });
    }
  }
}
/*footer at bottom end*/

/** ready/load/resize document **/

$(document).ready(function () {
  placeholderInit();
  printShow();

  footerBottom();
});