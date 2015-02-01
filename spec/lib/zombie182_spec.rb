require 'spec_helper'
require 'zombie182'
describe Zombie182 do
	it 'is named Ash' do
		zombie182 = Zombie182.new
		zombie182.name.should == 'Ash'
	end
end