require 'spec_helper'
require 'zombie892'
describe Zombie892 do
	it 'is named Ash' do
		zombie892 = Zombie892.new
		zombie892.name.should == 'Ash'
	end
end