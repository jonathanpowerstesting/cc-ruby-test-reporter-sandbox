require 'spec_helper'
require 'zombie841'
describe Zombie841 do
	it 'is named Ash' do
		zombie841 = Zombie841.new
		zombie841.name.should == 'Ash'
	end
end