require 'spec_helper'
require 'zombie236'
describe Zombie236 do
	it 'is named Ash' do
		zombie236 = Zombie236.new
		zombie236.name.should == 'Ash'
	end
end