require 'spec_helper'
require 'zombie305'
describe Zombie305 do
	it 'is named Ash' do
		zombie305 = Zombie305.new
		zombie305.name.should == 'Ash'
	end
end