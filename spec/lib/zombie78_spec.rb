require 'spec_helper'
require 'zombie78'
describe Zombie78 do
	it 'is named Ash' do
		zombie78 = Zombie78.new
		zombie78.name.should == 'Ash'
	end
end