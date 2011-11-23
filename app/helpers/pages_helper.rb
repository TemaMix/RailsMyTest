module PagesHelper
   def nested_pages(pages)
    pages.map do |pages, sub_pages|
      render(page) + content_tag(:div, nested_pages(sub_pages), :class => "nested_pages")
    end.join.html_safe
  end
end
