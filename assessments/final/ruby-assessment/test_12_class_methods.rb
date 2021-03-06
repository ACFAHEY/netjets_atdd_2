require 'helper'

class AboutClassMethods < Test::Unit::TestCase

  # ------------------------------------------------------------------

  class Dog2
    def wag
      :instance_level_wag
    end
    
    def self.wag
    	:class_level_wag
    end
  end

  def test_class_methods_are_independent_of_instance_methods
    fido = Dog2.new
    assert_equal Dog2.new, fido.wag
    assert_equal fido.wag, Dog2.wag
  end

end
