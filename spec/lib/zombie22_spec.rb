require 'spec_helper'
require 'zombie22'
describe Zombie22 do
	it 'is named Ash' do
		zombie22 = Zombie22.new
		zombie22.name.should == 'Ash'
	end
end