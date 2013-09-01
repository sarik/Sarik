module ApplicationHelper
<<<<<<< HEAD
end
=======

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
>>>>>>> 271f5e7e989a220f1be3abd88ad73b736bbe772d
