require 'spec_helper'
require 'zombie689'
describe Zombie689 do
	it 'is named Ash' do
		zombie689 = Zombie689.new
		zombie689.name.should == 'Ash'
	end
end