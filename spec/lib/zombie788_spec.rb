require 'spec_helper'
require 'zombie788'
describe Zombie788 do
	it 'is named Ash' do
		zombie788 = Zombie788.new
		zombie788.name.should == 'Ash'
	end
end