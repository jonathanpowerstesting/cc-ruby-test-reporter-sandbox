require 'spec_helper'
require 'zombie323'
describe Zombie323 do
	it 'is named Ash' do
		zombie323 = Zombie323.new
		zombie323.name.should == 'Ash'
	end
end