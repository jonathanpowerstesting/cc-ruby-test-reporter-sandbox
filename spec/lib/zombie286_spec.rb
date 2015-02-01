require 'spec_helper'
require 'zombie286'
describe Zombie286 do
	it 'is named Ash' do
		zombie286 = Zombie286.new
		zombie286.name.should == 'Ash'
	end
end