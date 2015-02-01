require 'spec_helper'
require 'zombie924'
describe Zombie924 do
	it 'is named Ash' do
		zombie924 = Zombie924.new
		zombie924.name.should == 'Ash'
	end
end