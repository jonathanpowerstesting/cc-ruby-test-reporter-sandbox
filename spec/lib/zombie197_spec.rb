require 'spec_helper'
require 'zombie197'
describe Zombie197 do
	it 'is named Ash' do
		zombie197 = Zombie197.new
		zombie197.name.should == 'Ash'
	end
end