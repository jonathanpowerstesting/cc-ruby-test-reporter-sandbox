require 'spec_helper'
require 'zombie39'
describe Zombie39 do
	it 'is named Ash' do
		zombie39 = Zombie39.new
		zombie39.name.should == 'Ash'
	end
end