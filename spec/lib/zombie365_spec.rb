require 'spec_helper'
require 'zombie365'
describe Zombie365 do
	it 'is named Ash' do
		zombie365 = Zombie365.new
		zombie365.name.should == 'Ash'
	end
end