require 'spec_helper'
require 'zombie25'
describe Zombie25 do
	it 'is named Ash' do
		zombie25 = Zombie25.new
		zombie25.name.should == 'Ash'
	end
end