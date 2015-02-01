require 'spec_helper'
require 'zombie844'
describe Zombie844 do
	it 'is named Ash' do
		zombie844 = Zombie844.new
		zombie844.name.should == 'Ash'
	end
end