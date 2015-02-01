require 'spec_helper'
require 'zombie417'
describe Zombie417 do
	it 'is named Ash' do
		zombie417 = Zombie417.new
		zombie417.name.should == 'Ash'
	end
end