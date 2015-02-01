require 'spec_helper'
require 'zombie929'
describe Zombie929 do
	it 'is named Ash' do
		zombie929 = Zombie929.new
		zombie929.name.should == 'Ash'
	end
end