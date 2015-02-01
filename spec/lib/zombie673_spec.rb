require 'spec_helper'
require 'zombie673'
describe Zombie673 do
	it 'is named Ash' do
		zombie673 = Zombie673.new
		zombie673.name.should == 'Ash'
	end
end