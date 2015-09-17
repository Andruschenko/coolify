require "test_helper"

class CoolifyTest < Test::Unit::TestCase
  def test_version
    assert_equal "0.0.1", Coolify::VERSION
  end

  def test_coolify
    assert_equal "Sunzhine iz a nice thing", "Sunshine is a nice thing".coolify
  end

  def test_toUpper
    #toUpper = Coolify::NewClass.new
    #assert_equal "HORST", "horst".toUpper
  end


end
