require 'spec_helper'
require 'zombie874'
describe Zombie874 do
	it 'is named Ash' do
		zombie874 = Zombie874.new
		zombie874.name.should == 'Ash'
	end
end