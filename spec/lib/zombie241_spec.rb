require 'spec_helper'
require 'zombie241'
describe Zombie241 do
	it 'is named Ash' do
		zombie241 = Zombie241.new
		zombie241.name.should == 'Ash'
	end
end