require "devcamp_view_tool_avery/version"
require "devcamp_view_tool_avery/renderer"

  module DevcampViewToolAvery
    class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
    end
  end
