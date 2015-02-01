require 'spec_helper'
require 'zombie314'
describe Zombie314 do
	it 'is named Ash' do
		zombie314 = Zombie314.new
		zombie314.name.should == 'Ash'
	end
end