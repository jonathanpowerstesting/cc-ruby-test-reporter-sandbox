require 'spec_helper'
require 'zombie668'
describe Zombie668 do
	it 'is named Ash' do
		zombie668 = Zombie668.new
		zombie668.name.should == 'Ash'
	end
end