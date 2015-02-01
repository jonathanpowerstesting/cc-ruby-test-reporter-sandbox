require 'spec_helper'
require 'zombie362'
describe Zombie362 do
	it 'is named Ash' do
		zombie362 = Zombie362.new
		zombie362.name.should == 'Ash'
	end
end