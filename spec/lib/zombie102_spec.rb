require 'spec_helper'
require 'zombie102'
describe Zombie102 do
	it 'is named Ash' do
		zombie102 = Zombie102.new
		zombie102.name.should == 'Ash'
	end
end