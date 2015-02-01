require 'spec_helper'
require 'zombie491'
describe Zombie491 do
	it 'is named Ash' do
		zombie491 = Zombie491.new
		zombie491.name.should == 'Ash'
	end
end