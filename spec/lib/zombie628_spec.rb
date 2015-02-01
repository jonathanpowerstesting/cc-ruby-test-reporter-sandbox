require 'spec_helper'
require 'zombie628'
describe Zombie628 do
	it 'is named Ash' do
		zombie628 = Zombie628.new
		zombie628.name.should == 'Ash'
	end
end