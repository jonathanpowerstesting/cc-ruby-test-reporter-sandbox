require 'spec_helper'
require 'zombie49'
describe Zombie49 do
	it 'is named Ash' do
		zombie49 = Zombie49.new
		zombie49.name.should == 'Ash'
	end
end