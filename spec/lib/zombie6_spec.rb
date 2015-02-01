require 'spec_helper'
require 'zombie6'
describe Zombie6 do
	it 'is named Ash' do
		zombie6 = Zombie6.new
		zombie6.name.should == 'Ash'
	end
end