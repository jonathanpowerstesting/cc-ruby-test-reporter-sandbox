require 'spec_helper'
require 'zombie75'
describe Zombie75 do
	it 'is named Ash' do
		zombie75 = Zombie75.new
		zombie75.name.should == 'Ash'
	end
end