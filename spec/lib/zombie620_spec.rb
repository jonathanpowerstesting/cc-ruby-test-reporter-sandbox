require 'spec_helper'
require 'zombie620'
describe Zombie620 do
	it 'is named Ash' do
		zombie620 = Zombie620.new
		zombie620.name.should == 'Ash'
	end
end