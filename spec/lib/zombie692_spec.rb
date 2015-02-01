require 'spec_helper'
require 'zombie692'
describe Zombie692 do
	it 'is named Ash' do
		zombie692 = Zombie692.new
		zombie692.name.should == 'Ash'
	end
end