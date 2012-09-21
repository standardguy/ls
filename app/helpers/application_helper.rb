module ApplicationHelper

  def title(page_title)
    content_for(:title) { " - #{page_title}" }
  end

  def current_nav(nav)
    content_for(:nav) { nav }
  end

end
