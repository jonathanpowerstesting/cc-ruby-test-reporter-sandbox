require 'spec_helper'
require 'zombie20'
describe Zombie20 do
	it 'is named Ash' do
		zombie20 = Zombie20.new
		zombie20.name.should == 'Ash'
	end
end