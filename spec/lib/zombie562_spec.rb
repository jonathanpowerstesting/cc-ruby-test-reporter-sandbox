require 'spec_helper'
require 'zombie562'
describe Zombie562 do
	it 'is named Ash' do
		zombie562 = Zombie562.new
		zombie562.name.should == 'Ash'
	end
end