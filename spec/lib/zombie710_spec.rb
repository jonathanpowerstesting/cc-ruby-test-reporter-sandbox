require 'spec_helper'
require 'zombie710'
describe Zombie710 do
	it 'is named Ash' do
		zombie710 = Zombie710.new
		zombie710.name.should == 'Ash'
	end
end