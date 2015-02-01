require 'spec_helper'
require 'zombie764'
describe Zombie764 do
	it 'is named Ash' do
		zombie764 = Zombie764.new
		zombie764.name.should == 'Ash'
	end
end