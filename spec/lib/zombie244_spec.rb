require 'spec_helper'
require 'zombie244'
describe Zombie244 do
	it 'is named Ash' do
		zombie244 = Zombie244.new
		zombie244.name.should == 'Ash'
	end
end