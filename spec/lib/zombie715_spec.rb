require 'spec_helper'
require 'zombie715'
describe Zombie715 do
	it 'is named Ash' do
		zombie715 = Zombie715.new
		zombie715.name.should == 'Ash'
	end
end