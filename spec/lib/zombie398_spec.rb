require 'spec_helper'
require 'zombie398'
describe Zombie398 do
	it 'is named Ash' do
		zombie398 = Zombie398.new
		zombie398.name.should == 'Ash'
	end
end