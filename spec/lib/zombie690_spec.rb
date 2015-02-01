require 'spec_helper'
require 'zombie690'
describe Zombie690 do
	it 'is named Ash' do
		zombie690 = Zombie690.new
		zombie690.name.should == 'Ash'
	end
end