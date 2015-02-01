require 'spec_helper'
require 'zombie867'
describe Zombie867 do
	it 'is named Ash' do
		zombie867 = Zombie867.new
		zombie867.name.should == 'Ash'
	end
end