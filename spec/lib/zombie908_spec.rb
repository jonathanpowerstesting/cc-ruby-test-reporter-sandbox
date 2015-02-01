require 'spec_helper'
require 'zombie908'
describe Zombie908 do
	it 'is named Ash' do
		zombie908 = Zombie908.new
		zombie908.name.should == 'Ash'
	end
end