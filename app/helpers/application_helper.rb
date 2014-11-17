module ApplicationHelper
  def markdown(text)
    MarkdownService.new.render(text).html_safe
  end
end
