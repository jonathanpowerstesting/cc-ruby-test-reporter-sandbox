require 'spec_helper'
require 'zombie329'
describe Zombie329 do
	it 'is named Ash' do
		zombie329 = Zombie329.new
		zombie329.name.should == 'Ash'
	end
end