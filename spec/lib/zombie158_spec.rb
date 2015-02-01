require 'spec_helper'
require 'zombie158'
describe Zombie158 do
	it 'is named Ash' do
		zombie158 = Zombie158.new
		zombie158.name.should == 'Ash'
	end
end