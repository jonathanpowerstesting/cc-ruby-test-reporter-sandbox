require 'spec_helper'
require 'zombie458'
describe Zombie458 do
	it 'is named Ash' do
		zombie458 = Zombie458.new
		zombie458.name.should == 'Ash'
	end
end