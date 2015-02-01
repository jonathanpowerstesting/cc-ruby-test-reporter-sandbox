require 'spec_helper'
require 'zombie585'
describe Zombie585 do
	it 'is named Ash' do
		zombie585 = Zombie585.new
		zombie585.name.should == 'Ash'
	end
end