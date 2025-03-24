# frozen_string_literal: true

require "simplecov"
require "simplecov-cobertura"

SimpleCov.start "rails" do
  coverage_dir ".reports/coverage"
end

SimpleCov.formatters = [
  SimpleCov::Formatter::HTMLFormatter,
  SimpleCov::Formatter::CoberturaFormatter
]

require "calculator"
require "minitest/autorun"
