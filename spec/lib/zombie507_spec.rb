require 'spec_helper'
require 'zombie507'
describe Zombie507 do
	it 'is named Ash' do
		zombie507 = Zombie507.new
		zombie507.name.should == 'Ash'
	end
end