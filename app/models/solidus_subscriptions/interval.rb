module SolidusSubscriptions
  module Interval
    def self.included(base)
      base.enum interval_units: {
        day: 0,
        week: 1,
        month: 2,
        year: 3,
        minute: 4
      }
    end

    # Calculates the number of seconds in the interval.
    #
    # @return [Integer] The number of seconds.
    def interval
      ActiveSupport::Duration.new(interval_length, { interval_units.pluralize.to_sym => interval_length })
    end
  end
end