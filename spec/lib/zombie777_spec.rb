require 'spec_helper'
require 'zombie777'
describe Zombie777 do
	it 'is named Ash' do
		zombie777 = Zombie777.new
		zombie777.name.should == 'Ash'
	end
end