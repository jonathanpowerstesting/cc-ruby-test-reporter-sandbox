require 'spec_helper'
require 'zombie450'
describe Zombie450 do
	it 'is named Ash' do
		zombie450 = Zombie450.new
		zombie450.name.should == 'Ash'
	end
end