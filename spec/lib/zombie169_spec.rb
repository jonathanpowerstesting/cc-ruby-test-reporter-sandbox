require 'spec_helper'
require 'zombie169'
describe Zombie169 do
	it 'is named Ash' do
		zombie169 = Zombie169.new
		zombie169.name.should == 'Ash'
	end
end