require "cm_conversion/version"

module CmConversion
  class Converter
    def to_feet(value)
      value.is_a?(Numeric) ? value / 30.48 : nil
    end

    def to_shaku(value)
      value.is_a?(Numeric) ? value / 30.303 : nil
    end
    
    def to_mile(value)
      value.is_a?(Numeric) ? (value * 100) / 1609.344 : nil
    end

    def to_inch(value)
      value.is_a?(Numeric) ? value/2.54 : nil

    end

    def to_yards(value)
      value.is_a?(Numeric) ? value * 0.010936133 : nil
    end
  end
end
