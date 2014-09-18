require 'tilt'
require 'govspeak'

module Tilt
  class GovspeakTemplate < Template
    def prepare
      @engine = Govspeak::Document.new(data)
      @output = nil
    end

    def evaluate(scope, locals, &block)
      @output ||= @engine.to_html
    end
  end

  register GovspeakTemplate, :markdown, :mkd, :md
end
