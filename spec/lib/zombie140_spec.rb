require 'spec_helper'
require 'zombie140'
describe Zombie140 do
	it 'is named Ash' do
		zombie140 = Zombie140.new
		zombie140.name.should == 'Ash'
	end
end