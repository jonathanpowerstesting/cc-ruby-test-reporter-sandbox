require 'spec_helper'
require 'zombie434'
describe Zombie434 do
	it 'is named Ash' do
		zombie434 = Zombie434.new
		zombie434.name.should == 'Ash'
	end
end