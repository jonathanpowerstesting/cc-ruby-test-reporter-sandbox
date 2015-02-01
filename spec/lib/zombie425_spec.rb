require 'spec_helper'
require 'zombie425'
describe Zombie425 do
	it 'is named Ash' do
		zombie425 = Zombie425.new
		zombie425.name.should == 'Ash'
	end
end