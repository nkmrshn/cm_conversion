require 'test_helper'

class CmConversionTest < Minitest::Test
  def setup
    @test_class = ::CmConversion::Converter.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::CmConversion::VERSION
  end

  def test_to_feet
    assert_nil @test_class.to_feet("1")
    assert_equal 0.03280839895013123, @test_class.to_feet(1)
  end

  def test_to_shaku
    assert_nil @test_class.to_shaku("1")
    assert_equal 0.033000033000033, @test_class.to_shaku(1)
  end

  def test_to_inch
    assert_nil @test_class.to_inch("1")
    assert_equal 0.39370078740157477, @test_class.to_inch(1)
  end

  def test_to_mile
    assert_nil @test_class.to_mile("1")
    assert_equal 0.0621371192237334, @test_class.to_mile(1)
    
  end
end
