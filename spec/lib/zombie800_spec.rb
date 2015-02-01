require 'spec_helper'
require 'zombie800'
describe Zombie800 do
	it 'is named Ash' do
		zombie800 = Zombie800.new
		zombie800.name.should == 'Ash'
	end
end