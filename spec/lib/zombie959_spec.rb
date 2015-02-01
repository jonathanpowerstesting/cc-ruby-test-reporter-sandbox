require 'spec_helper'
require 'zombie959'
describe Zombie959 do
	it 'is named Ash' do
		zombie959 = Zombie959.new
		zombie959.name.should == 'Ash'
	end
end