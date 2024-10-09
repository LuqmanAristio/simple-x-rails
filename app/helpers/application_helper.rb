module ApplicationHelper
  def full_title(x = '')
    base = "Ruby on Rails Tutorial Sample App"
    if x.empty?
      base
    else
      "#{x} | #{base}"
    end
  end
end
