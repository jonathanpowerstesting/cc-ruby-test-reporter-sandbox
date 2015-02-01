require 'spec_helper'
require 'zombie514'
describe Zombie514 do
	it 'is named Ash' do
		zombie514 = Zombie514.new
		zombie514.name.should == 'Ash'
	end
end