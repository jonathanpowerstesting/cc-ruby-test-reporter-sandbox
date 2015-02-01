require 'spec_helper'
require 'zombie884'
describe Zombie884 do
	it 'is named Ash' do
		zombie884 = Zombie884.new
		zombie884.name.should == 'Ash'
	end
end