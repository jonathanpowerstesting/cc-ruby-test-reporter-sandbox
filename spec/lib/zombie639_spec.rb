require 'spec_helper'
require 'zombie639'
describe Zombie639 do
	it 'is named Ash' do
		zombie639 = Zombie639.new
		zombie639.name.should == 'Ash'
	end
end