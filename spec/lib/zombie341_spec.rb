require 'spec_helper'
require 'zombie341'
describe Zombie341 do
	it 'is named Ash' do
		zombie341 = Zombie341.new
		zombie341.name.should == 'Ash'
	end
end