require 'spec_helper'
require 'zombie648'
describe Zombie648 do
	it 'is named Ash' do
		zombie648 = Zombie648.new
		zombie648.name.should == 'Ash'
	end
end