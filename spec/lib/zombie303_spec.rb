require 'spec_helper'
require 'zombie303'
describe Zombie303 do
	it 'is named Ash' do
		zombie303 = Zombie303.new
		zombie303.name.should == 'Ash'
	end
end