require 'spec_helper'
require 'zombie107'
describe Zombie107 do
	it 'is named Ash' do
		zombie107 = Zombie107.new
		zombie107.name.should == 'Ash'
	end
end