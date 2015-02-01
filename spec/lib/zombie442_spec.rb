require 'spec_helper'
require 'zombie442'
describe Zombie442 do
	it 'is named Ash' do
		zombie442 = Zombie442.new
		zombie442.name.should == 'Ash'
	end
end