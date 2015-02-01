require 'spec_helper'
require 'zombie700'
describe Zombie700 do
	it 'is named Ash' do
		zombie700 = Zombie700.new
		zombie700.name.should == 'Ash'
	end
end