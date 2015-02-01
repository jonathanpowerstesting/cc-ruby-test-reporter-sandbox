require 'spec_helper'
require 'zombie43'
describe Zombie43 do
	it 'is named Ash' do
		zombie43 = Zombie43.new
		zombie43.name.should == 'Ash'
	end
end