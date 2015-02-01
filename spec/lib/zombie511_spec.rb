require 'spec_helper'
require 'zombie511'
describe Zombie511 do
	it 'is named Ash' do
		zombie511 = Zombie511.new
		zombie511.name.should == 'Ash'
	end
end