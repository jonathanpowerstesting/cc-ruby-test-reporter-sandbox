require 'spec_helper'
require 'zombie817'
describe Zombie817 do
	it 'is named Ash' do
		zombie817 = Zombie817.new
		zombie817.name.should == 'Ash'
	end
end