require "cm_conversion/version"

module CmConversion
  class Converter
    def to_feet(value)
      value.is_a?(Numeric) ? value / 30.48 : nil
    end

    def to_shaku(value)
      value.is_a?(Numeric) ? value / 30.303 : nil
    end
  end
end
