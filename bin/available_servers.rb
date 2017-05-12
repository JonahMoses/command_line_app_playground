#!/usr/bin/env ruby

require_relative '../lib/available_servers'

available_servers = AvailableServers.new(ARGV)

puts available_servers.next_server

