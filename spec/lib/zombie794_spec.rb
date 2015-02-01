require 'spec_helper'
require 'zombie794'
describe Zombie794 do
	it 'is named Ash' do
		zombie794 = Zombie794.new
		zombie794.name.should == 'Ash'
	end
end