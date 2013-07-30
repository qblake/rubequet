require 'simplecov'
SimpleCov.start


require 'bundler/setup'
#raise $:.inspect
Bundler.require

require 'coveralls'
Coveralls.wear!

require "minitest/autorun"

require "rubequet"
