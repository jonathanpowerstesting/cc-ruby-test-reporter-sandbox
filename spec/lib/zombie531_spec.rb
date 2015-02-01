require 'spec_helper'
require 'zombie531'
describe Zombie531 do
	it 'is named Ash' do
		zombie531 = Zombie531.new
		zombie531.name.should == 'Ash'
	end
end