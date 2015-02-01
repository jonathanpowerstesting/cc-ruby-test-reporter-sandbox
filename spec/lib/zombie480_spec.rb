require 'spec_helper'
require 'zombie480'
describe Zombie480 do
	it 'is named Ash' do
		zombie480 = Zombie480.new
		zombie480.name.should == 'Ash'
	end
end