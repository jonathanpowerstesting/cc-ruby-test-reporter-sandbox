require 'spec_helper'
require 'zombie151'
describe Zombie151 do
	it 'is named Ash' do
		zombie151 = Zombie151.new
		zombie151.name.should == 'Ash'
	end
end