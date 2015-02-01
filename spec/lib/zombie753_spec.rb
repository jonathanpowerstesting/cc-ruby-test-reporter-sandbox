require 'spec_helper'
require 'zombie753'
describe Zombie753 do
	it 'is named Ash' do
		zombie753 = Zombie753.new
		zombie753.name.should == 'Ash'
	end
end