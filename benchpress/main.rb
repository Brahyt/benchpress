#!/usr/bin/env ruby
# frozen_string_literal: true
require 'byebug'
require 'optparse'

# $LOAD_PATH.unshift("#{File.dirname(__FILE__)}/lib")

# This script runs stuff
class Benchpress

  def run
    # add logic here
  end

  private

  # add private script methods here
end

options = {}

OptionParser.new do |opts|
  opts.banner = "test"

  opts.on("-v", "--[no-]verbose", "Run verbosely") do |v|
    options[:verbose] = v
  end

end.parse!

puts options
