# frozen_string_literal: true

require "bundler/setup"
require "pp"
require "pathname"
require "action_view/component/base"
require "minitest/autorun"
require "action_view/component/test_helpers"

# Configure Rails Envinronment
ENV["RAILS_ENV"] = "test"

require File.expand_path("../config/environment.rb", __FILE__)
require "rails/test_help"

def trim_result(html)
  html.delete(" \t\r\n")
end
