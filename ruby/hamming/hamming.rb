# frozen_string_literal: true

module BookKeeping
  VERSION = 3
end

module Hamming
  def self.compute(first, second)
    raise ArgumentError, 'Strands are uneven' unless first.size == second.size

    first.chars.zip(second.chars).count do |pair|
      pair[0] != pair[1]
    end
  end
end
