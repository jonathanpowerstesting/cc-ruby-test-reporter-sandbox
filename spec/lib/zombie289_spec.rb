require 'spec_helper'
require 'zombie289'
describe Zombie289 do
	it 'is named Ash' do
		zombie289 = Zombie289.new
		zombie289.name.should == 'Ash'
	end
end