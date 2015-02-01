require 'spec_helper'
require 'zombie5'
describe Zombie5 do
	it 'is named Ash' do
		zombie5 = Zombie5.new
		zombie5.name.should == 'Ash'
	end
end