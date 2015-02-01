require 'spec_helper'
require 'zombie704'
describe Zombie704 do
	it 'is named Ash' do
		zombie704 = Zombie704.new
		zombie704.name.should == 'Ash'
	end
end