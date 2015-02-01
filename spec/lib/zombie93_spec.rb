require 'spec_helper'
require 'zombie93'
describe Zombie93 do
	it 'is named Ash' do
		zombie93 = Zombie93.new
		zombie93.name.should == 'Ash'
	end
end