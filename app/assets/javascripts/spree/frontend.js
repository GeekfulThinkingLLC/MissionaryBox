//= require jquery.validate/jquery.validate.min
//= require spree
//= require spree/frontend/checkout
//= require spree/frontend/product
//= require spree/frontend/cart

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