require 'spec_helper'
require 'zombie426'
describe Zombie426 do
	it 'is named Ash' do
		zombie426 = Zombie426.new
		zombie426.name.should == 'Ash'
	end
end