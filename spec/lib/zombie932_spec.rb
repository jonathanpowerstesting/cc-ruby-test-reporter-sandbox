require 'spec_helper'
require 'zombie932'
describe Zombie932 do
	it 'is named Ash' do
		zombie932 = Zombie932.new
		zombie932.name.should == 'Ash'
	end
end