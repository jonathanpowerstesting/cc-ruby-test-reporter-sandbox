require 'spec_helper'
require 'zombie420'
describe Zombie420 do
	it 'is named Ash' do
		zombie420 = Zombie420.new
		zombie420.name.should == 'Ash'
	end
end