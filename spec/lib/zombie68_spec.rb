require 'spec_helper'
require 'zombie68'
describe Zombie68 do
	it 'is named Ash' do
		zombie68 = Zombie68.new
		zombie68.name.should == 'Ash'
	end
end