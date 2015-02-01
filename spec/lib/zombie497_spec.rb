require 'spec_helper'
require 'zombie497'
describe Zombie497 do
	it 'is named Ash' do
		zombie497 = Zombie497.new
		zombie497.name.should == 'Ash'
	end
end