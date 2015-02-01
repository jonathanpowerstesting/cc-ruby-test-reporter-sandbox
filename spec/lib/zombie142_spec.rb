require 'spec_helper'
require 'zombie142'
describe Zombie142 do
	it 'is named Ash' do
		zombie142 = Zombie142.new
		zombie142.name.should == 'Ash'
	end
end