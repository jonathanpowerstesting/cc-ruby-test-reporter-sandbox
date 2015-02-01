require 'spec_helper'
require 'zombie989'
describe Zombie989 do
	it 'is named Ash' do
		zombie989 = Zombie989.new
		zombie989.name.should == 'Ash'
	end
end