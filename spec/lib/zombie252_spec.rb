require 'spec_helper'
require 'zombie252'
describe Zombie252 do
	it 'is named Ash' do
		zombie252 = Zombie252.new
		zombie252.name.should == 'Ash'
	end
end