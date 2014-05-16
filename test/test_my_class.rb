require 'test/unit'
require File.join(File.dirname(__FILE__), '../my_class')

class TestMyClass < Test::Unit::TestCase
  def test_constructor
    c = MyClass.new
    assert_equal c.name, nil
  end
end
