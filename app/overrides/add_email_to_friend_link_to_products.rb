Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'converted_product_description_351026984',
  insert_bottom: '[data-hook="product_description"], #product_description[data-hook]',
  text: '<h5 class="email-to-friend">Know someone who would like this? <%= link_to "Email a friend", email_to_friend_path("product", @product) %></h5>',
  original: '23a81432df67f93cad7563f7b118d6f901b8e42b'
)
