require 'spec_helper'
require 'zombie902'
describe Zombie902 do
	it 'is named Ash' do
		zombie902 = Zombie902.new
		zombie902.name.should == 'Ash'
	end
end