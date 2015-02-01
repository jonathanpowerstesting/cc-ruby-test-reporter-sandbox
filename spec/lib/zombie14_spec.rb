require 'spec_helper'
require 'zombie14'
describe Zombie14 do
	it 'is named Ash' do
		zombie14 = Zombie14.new
		zombie14.name.should == 'Ash'
	end
end