require 'spec_helper'
require 'zombie986'
describe Zombie986 do
	it 'is named Ash' do
		zombie986 = Zombie986.new
		zombie986.name.should == 'Ash'
	end
end