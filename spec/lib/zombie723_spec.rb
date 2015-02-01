require 'spec_helper'
require 'zombie723'
describe Zombie723 do
	it 'is named Ash' do
		zombie723 = Zombie723.new
		zombie723.name.should == 'Ash'
	end
end