require 'pdk'
require 'pdk/cli/exec'
require 'pdk/validators/base_validator'

module PDK
  module Validate
    class RubyLint < BaseValidator
      def self.cmd
        'rubocop'
      end
    end
  end
end
