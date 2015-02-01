require 'spec_helper'
require 'zombie733'
describe Zombie733 do
	it 'is named Ash' do
		zombie733 = Zombie733.new
		zombie733.name.should == 'Ash'
	end
end