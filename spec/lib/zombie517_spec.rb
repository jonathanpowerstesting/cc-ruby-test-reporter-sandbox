require 'spec_helper'
require 'zombie517'
describe Zombie517 do
	it 'is named Ash' do
		zombie517 = Zombie517.new
		zombie517.name.should == 'Ash'
	end
end