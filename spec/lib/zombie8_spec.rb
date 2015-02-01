require 'spec_helper'
require 'zombie8'
describe Zombie8 do
	it 'is named Ash' do
		zombie8 = Zombie8.new
		zombie8.name.should == 'Ash'
	end
end