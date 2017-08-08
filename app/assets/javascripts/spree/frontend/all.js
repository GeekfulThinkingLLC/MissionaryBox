// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs
//= require spree/frontend
//= require_tree .

$(document).ready(function() {
  return $('#phone').each(function() {
    $(this).on('change keyup paste', function(e) {
      var $this, area, input, output, pre, tel;
      output = void 0;
      $this = $(this);
      input = $this.val();
      if (e.keyCode !== 8) {
        input = input.replace(/[^0-9]/g, '');
        area = input.substr(0, 3);
        pre = input.substr(3, 3);
        tel = input.substr(6, 4);
        if (area.length < 3) {
          output = '(' + area;
        } else if (area.length === 3 && pre.length < 3) {
          output = '(' + area + ')' + ' ' + pre;
        } else if (area.length === 3 && pre.length === 3) {
          output = '(' + area + ')' + ' ' + pre + '-' + tel;
        }
        $this.val(output);
      }
    });
  });
});