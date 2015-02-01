require 'spec_helper'
require 'zombie557'
describe Zombie557 do
	it 'is named Ash' do
		zombie557 = Zombie557.new
		zombie557.name.should == 'Ash'
	end
end