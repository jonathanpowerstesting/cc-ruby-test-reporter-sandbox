require 'spec_helper'
require 'zombie550'
describe Zombie550 do
	it 'is named Ash' do
		zombie550 = Zombie550.new
		zombie550.name.should == 'Ash'
	end
end