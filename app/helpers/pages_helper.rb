module PagesHelper
   def nested_pages(pages)
    pages.map do |page, sub_page|
      render(page)
    end.join.html_safe
  end
end
