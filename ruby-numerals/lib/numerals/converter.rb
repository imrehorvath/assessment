module Numerals
  class Converter
    def self.convert(input)
      input.present? ? input.to_i.humanize : ''
    end
  end
end
