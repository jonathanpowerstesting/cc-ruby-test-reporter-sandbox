require 'spec_helper'
require 'zombie528'
describe Zombie528 do
	it 'is named Ash' do
		zombie528 = Zombie528.new
		zombie528.name.should == 'Ash'
	end
end