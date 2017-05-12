class AvailableServers

  def initialize (server_list)
    @server_list = server_list
  end

  def next_server
    1.upto(Integer::MAX) do |i|
      if !@server_list.include?(i)
        return i
      end
    end
  end

end
