require 'spec_helper'
require 'zombie579'
describe Zombie579 do
	it 'is named Ash' do
		zombie579 = Zombie579.new
		zombie579.name.should == 'Ash'
	end
end