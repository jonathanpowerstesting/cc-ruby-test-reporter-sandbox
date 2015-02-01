require 'spec_helper'
require 'zombie978'
describe Zombie978 do
	it 'is named Ash' do
		zombie978 = Zombie978.new
		zombie978.name.should == 'Ash'
	end
end