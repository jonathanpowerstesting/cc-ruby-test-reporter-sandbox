require 'spec_helper'
require 'zombie532'
describe Zombie532 do
	it 'is named Ash' do
		zombie532 = Zombie532.new
		zombie532.name.should == 'Ash'
	end
end