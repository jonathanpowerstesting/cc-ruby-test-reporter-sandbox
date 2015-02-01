require 'spec_helper'
require 'zombie347'
describe Zombie347 do
	it 'is named Ash' do
		zombie347 = Zombie347.new
		zombie347.name.should == 'Ash'
	end
end