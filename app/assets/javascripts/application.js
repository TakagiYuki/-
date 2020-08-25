// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require jquery
//= require bootstrap-sprockets
//= require underscore
// require_tree .
//= require jquery_ujs
//= require moment
//= require bootstrap-datetimepicker
//= require moment/ja.js


// var data = {'data-format': 'yyyy-MM-dd hh:mm:ss' };
// $(function(){
//     $('.datepicker').attr(data);
//     $('.datepicker').datetimepicker({locale: 'ja'});
// });



//ハンバーガーメニュー
$(function() {
      const hum = $('.hamburger, .close')
      const nav = $('.sp-nav')
      hum.on('click', function(){
         nav.toggleClass('toggle');
      });
   });

//上部に移動ボタン
$(function() {
    $("#page-top").click(function() {
        $('html,body').animate({
            scrollTop: 0
        }, 1000);
        return false;
    });
});

var height = 200;
$(window).scroll(function() {
  var top = $(window).scrollTop();
  if (200 <  top) {
    $('#page-top').fadeIn(400);
    } else {
    $('#page-top').fadeOut(400)
  }
});

$(function(){
    $('.dropdwn li').hover(function(){
        $("ul:not(:animated)", this).slideDown();
    }, function(){
        $("ul.dropdwn_menu",this).slideUp();
    });
});
//フラッシュメッセージ
// $(function(){
//   setTimeout("$('.flash').fadeOut('slow')", 2000);
// });
//ローディング
// jQuery(function($){
//     $(document).ajaxSend(function() {
//         $("#overlay").fadeIn(300);
//     });

//     $('#button').click(function(){
//         $.ajax({
//             type: 'GET',
//         })
//         .done(function() {
//             setTimeout(function(){
//                 $("#overlay").fadeOut(300);
//             },500);
//         });
//     });
// });
// function run() {
//     var image = document.getElementById('background');
//     image.onload = function() {
//         var engine = new RainyDay({
//             image: this
//         });
//     engine.rain([ [3, 2, 2] ], 100);//ここを変更することで動きが変わる
//     };
//     image.crossOrigin = 'anonymous';
//     image.src = 'top__sec-img1.jpg';//画像を指定
// }
