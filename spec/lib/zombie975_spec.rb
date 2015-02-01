require 'spec_helper'
require 'zombie975'
describe Zombie975 do
	it 'is named Ash' do
		zombie975 = Zombie975.new
		zombie975.name.should == 'Ash'
	end
end