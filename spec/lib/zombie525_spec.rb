require 'spec_helper'
require 'zombie525'
describe Zombie525 do
	it 'is named Ash' do
		zombie525 = Zombie525.new
		zombie525.name.should == 'Ash'
	end
end