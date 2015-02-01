require 'spec_helper'
require 'zombie393'
describe Zombie393 do
	it 'is named Ash' do
		zombie393 = Zombie393.new
		zombie393.name.should == 'Ash'
	end
end