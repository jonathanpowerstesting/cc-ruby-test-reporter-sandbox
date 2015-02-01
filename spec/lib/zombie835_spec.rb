require 'spec_helper'
require 'zombie835'
describe Zombie835 do
	it 'is named Ash' do
		zombie835 = Zombie835.new
		zombie835.name.should == 'Ash'
	end
end