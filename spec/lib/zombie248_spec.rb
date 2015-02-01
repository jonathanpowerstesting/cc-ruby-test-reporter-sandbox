require 'spec_helper'
require 'zombie248'
describe Zombie248 do
	it 'is named Ash' do
		zombie248 = Zombie248.new
		zombie248.name.should == 'Ash'
	end
end