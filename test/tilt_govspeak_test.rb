$: << 'lib'

require 'minitest/autorun'
require 'tilt/govspeak'

class GovspeakTemplateTest < Minitest::Test
  def setup
    @template = Tilt::GovspeakTemplate.new { |t| "# Hello World!" }
  end

  def test_render
    assert_equal '<h1 id="hello-world">Hello World!</h1>', @template.render.strip
  end

  def test_multiple_render
    3.times do
      assert_equal '<h1 id="hello-world">Hello World!</h1>', @template.render.strip
    end
  end
end
