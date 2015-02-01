require 'spec_helper'
require 'zombie215'
describe Zombie215 do
	it 'is named Ash' do
		zombie215 = Zombie215.new
		zombie215.name.should == 'Ash'
	end
end