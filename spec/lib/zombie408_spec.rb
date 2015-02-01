require 'spec_helper'
require 'zombie408'
describe Zombie408 do
	it 'is named Ash' do
		zombie408 = Zombie408.new
		zombie408.name.should == 'Ash'
	end
end