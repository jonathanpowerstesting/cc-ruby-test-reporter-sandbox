require 'spec_helper'
require 'zombie946'
describe Zombie946 do
	it 'is named Ash' do
		zombie946 = Zombie946.new
		zombie946.name.should == 'Ash'
	end
end