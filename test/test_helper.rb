require 'simplecov'
SimpleCov.start

require 'bundler/setup'
Bundler.require

require 'coveralls'
Coveralls.wear!

require "minitest/autorun"

require "rubequet"
