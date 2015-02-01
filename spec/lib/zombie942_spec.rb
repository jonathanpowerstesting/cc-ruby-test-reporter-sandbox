require 'spec_helper'
require 'zombie942'
describe Zombie942 do
	it 'is named Ash' do
		zombie942 = Zombie942.new
		zombie942.name.should == 'Ash'
	end
end