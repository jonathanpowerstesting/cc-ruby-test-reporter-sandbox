require 'spec_helper'
require 'zombie613'
describe Zombie613 do
	it 'is named Ash' do
		zombie613 = Zombie613.new
		zombie613.name.should == 'Ash'
	end
end