require 'spec_helper'
require 'zombie742'
describe Zombie742 do
	it 'is named Ash' do
		zombie742 = Zombie742.new
		zombie742.name.should == 'Ash'
	end
end