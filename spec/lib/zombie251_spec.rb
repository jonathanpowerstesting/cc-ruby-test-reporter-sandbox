require 'spec_helper'
require 'zombie251'
describe Zombie251 do
	it 'is named Ash' do
		zombie251 = Zombie251.new
		zombie251.name.should == 'Ash'
	end
end