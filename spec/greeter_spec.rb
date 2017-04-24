require_relative '../lib/greeter'

RSpec.describe Greeter do
  context '#greeting' do
    it 'returns given name' do
      greeter = Greeter.new('Foobar')
      expect(greeter.greeting).to eq 'Hello, Foobar'
    end
  end
end
