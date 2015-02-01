require 'spec_helper'
require 'zombie121'
describe Zombie121 do
	it 'is named Ash' do
		zombie121 = Zombie121.new
		zombie121.name.should == 'Ash'
	end
end