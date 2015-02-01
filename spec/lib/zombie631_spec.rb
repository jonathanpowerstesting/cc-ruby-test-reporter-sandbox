require 'spec_helper'
require 'zombie631'
describe Zombie631 do
	it 'is named Ash' do
		zombie631 = Zombie631.new
		zombie631.name.should == 'Ash'
	end
end