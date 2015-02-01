require 'spec_helper'
require 'zombie928'
describe Zombie928 do
	it 'is named Ash' do
		zombie928 = Zombie928.new
		zombie928.name.should == 'Ash'
	end
end