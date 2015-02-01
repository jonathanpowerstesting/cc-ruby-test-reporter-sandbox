require 'spec_helper'
require 'zombie651'
describe Zombie651 do
	it 'is named Ash' do
		zombie651 = Zombie651.new
		zombie651.name.should == 'Ash'
	end
end