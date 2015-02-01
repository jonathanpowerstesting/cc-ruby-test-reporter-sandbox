require 'spec_helper'
require 'zombie270'
describe Zombie270 do
	it 'is named Ash' do
		zombie270 = Zombie270.new
		zombie270.name.should == 'Ash'
	end
end