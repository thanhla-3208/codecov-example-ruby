# frozen_string_literal: true

require "simplecov"

SimpleCov.start "rails" do
  coverage_dir ".reports/coverage"
end

require "simplecov-cobertura"
SimpleCov.formatter = SimpleCov::Formatter::CoberturaFormatter

require "calculator"
require "minitest/autorun"
