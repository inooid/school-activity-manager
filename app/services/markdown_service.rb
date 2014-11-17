class MarkdownService
  def initialize
    @markdown = Redcarpet::Markdown.new(
      renderer,
      fenced_code_blocks: true,
      autolink: true
    )
  end

  def renderer
    render_options = {
      filter_html: true,
      hard_wrap: true
    }
    Redcarpet::Render::HTML.new(render_options)
  end

  def render(text)
    @markdown.render(text)
  end
end
