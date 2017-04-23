# frozen_string_literal: true

module Gigasecond
  def self.from(birth_day)
    birth_day + (10**9)
  end
end

module BookKeeping
  VERSION = 5
end
