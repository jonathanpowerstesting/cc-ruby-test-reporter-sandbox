require 'spec_helper'
require 'zombie327'
describe Zombie327 do
	it 'is named Ash' do
		zombie327 = Zombie327.new
		zombie327.name.should == 'Ash'
	end
end