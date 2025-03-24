# frozen_string_literal: true

require "simplecov"
SimpleCov.start

SimpleCov.start "rails" do
  coverage_dir ".reports/coverage"
end

require "calculator"
require "minitest/autorun"
