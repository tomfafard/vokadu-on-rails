module ApplicationHelper
  def titleize_with_dashes(text)
    text.split.map(&:capitalize).join(' ').split('-').map(&:titleize).join('-')
  end
end
