require 'spec_helper'
require 'zombie79'
describe Zombie79 do
	it 'is named Ash' do
		zombie79 = Zombie79.new
		zombie79.name.should == 'Ash'
	end
end