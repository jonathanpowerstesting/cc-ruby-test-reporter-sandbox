require 'spec_helper'
require 'zombie257'
describe Zombie257 do
	it 'is named Ash' do
		zombie257 = Zombie257.new
		zombie257.name.should == 'Ash'
	end
end