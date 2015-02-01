require 'spec_helper'
require 'zombie352'
describe Zombie352 do
	it 'is named Ash' do
		zombie352 = Zombie352.new
		zombie352.name.should == 'Ash'
	end
end