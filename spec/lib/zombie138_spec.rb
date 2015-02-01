require 'spec_helper'
require 'zombie138'
describe Zombie138 do
	it 'is named Ash' do
		zombie138 = Zombie138.new
		zombie138.name.should == 'Ash'
	end
end