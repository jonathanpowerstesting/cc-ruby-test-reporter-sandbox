require 'spec_helper'
require 'zombie353'
describe Zombie353 do
	it 'is named Ash' do
		zombie353 = Zombie353.new
		zombie353.name.should == 'Ash'
	end
end