require 'spec_helper'
require 'zombie849'
describe Zombie849 do
	it 'is named Ash' do
		zombie849 = Zombie849.new
		zombie849.name.should == 'Ash'
	end
end