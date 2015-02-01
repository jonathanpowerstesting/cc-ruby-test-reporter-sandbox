require 'spec_helper'
require 'zombie423'
describe Zombie423 do
	it 'is named Ash' do
		zombie423 = Zombie423.new
		zombie423.name.should == 'Ash'
	end
end