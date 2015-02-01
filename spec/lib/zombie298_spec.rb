require 'spec_helper'
require 'zombie298'
describe Zombie298 do
	it 'is named Ash' do
		zombie298 = Zombie298.new
		zombie298.name.should == 'Ash'
	end
end