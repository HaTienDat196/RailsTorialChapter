module ApplicationHelper
  def fulltitle(page_title = '')
    base_title = "Ruby on Rails Torial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + "|" + base_title
    end
  end
end
