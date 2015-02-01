require 'spec_helper'
require 'zombie56'
describe Zombie56 do
	it 'is named Ash' do
		zombie56 = Zombie56.new
		zombie56.name.should == 'Ash'
	end
end