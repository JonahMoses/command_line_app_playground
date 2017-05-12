require_relative '../lib/available_servers'

RSpec.describe AvailableServers do
  context '#next_server' do

    it 'it receives an emtpy array and returns first integer' do
      available_servers = AvailableServers.new([])
      expect(available_servers.next_server).to eq 1
    end

    it 'it returns next available integer given an array of multiple integers' do
      available_servers = AvailableServers.new([2, 1])
      expect(available_servers.next_server).to eq 3
    end

    it 'it returns next available integer given an array of multiple integers' do
      available_servers = AvailableServers.new([435435,6,7,8])
      expect(available_servers.next_server).to eq 1
    end

  end
end

