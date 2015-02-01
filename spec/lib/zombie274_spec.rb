require 'spec_helper'
require 'zombie274'
describe Zombie274 do
	it 'is named Ash' do
		zombie274 = Zombie274.new
		zombie274.name.should == 'Ash'
	end
end