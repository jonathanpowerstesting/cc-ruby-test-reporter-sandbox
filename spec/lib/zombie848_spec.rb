require 'spec_helper'
require 'zombie848'
describe Zombie848 do
	it 'is named Ash' do
		zombie848 = Zombie848.new
		zombie848.name.should == 'Ash'
	end
end