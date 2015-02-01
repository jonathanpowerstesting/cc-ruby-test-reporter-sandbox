require 'spec_helper'
require 'zombie552'
describe Zombie552 do
	it 'is named Ash' do
		zombie552 = Zombie552.new
		zombie552.name.should == 'Ash'
	end
end