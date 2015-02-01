require 'spec_helper'
require 'zombie139'
describe Zombie139 do
	it 'is named Ash' do
		zombie139 = Zombie139.new
		zombie139.name.should == 'Ash'
	end
end