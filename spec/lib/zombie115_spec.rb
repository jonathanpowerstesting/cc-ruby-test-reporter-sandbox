require 'spec_helper'
require 'zombie115'
describe Zombie115 do
	it 'is named Ash' do
		zombie115 = Zombie115.new
		zombie115.name.should == 'Ash'
	end
end