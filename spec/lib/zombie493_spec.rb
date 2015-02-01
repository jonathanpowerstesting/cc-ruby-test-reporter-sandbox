require 'spec_helper'
require 'zombie493'
describe Zombie493 do
	it 'is named Ash' do
		zombie493 = Zombie493.new
		zombie493.name.should == 'Ash'
	end
end