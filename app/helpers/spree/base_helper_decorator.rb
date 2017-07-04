module Spree::BaseHelper
  def logo(image_path = Spree::Config[:logo], img_options: {})
    link_to image_tag(image_path, img_options), spree.root_path
  end

  def link_fa_to(icon_name, text, link)
    link_to content_tag(:i, text, :class => "fa fa-#{icon_name} fa-icon-padding"), link
  end
end