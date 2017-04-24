#!/usr/bin/env ruby

require_relative '../lib/greeter'

greeter = Greeter.new(ARGV[0])

puts greeter.greeting

