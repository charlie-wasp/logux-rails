module LoguxRails::ViewHelpers
  def logux_meta_tags
    return if current_user.blank?

    [
      tag.meta(name: :logux_user, content: current_user.id),
      tag.meta(name: :logux_token, content: current_user.logux_token),
      tag.meta(name: :logux_server, content: LoguxRails.config.server),
    ].join("\n").html_safe
  end
end

ActionView::Base.send :include, LoguxRails::ViewHelpers
