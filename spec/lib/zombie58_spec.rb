require 'spec_helper'
require 'zombie58'
describe Zombie58 do
	it 'is named Ash' do
		zombie58 = Zombie58.new
		zombie58.name.should == 'Ash'
	end
end