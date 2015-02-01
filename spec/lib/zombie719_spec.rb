require 'spec_helper'
require 'zombie719'
describe Zombie719 do
	it 'is named Ash' do
		zombie719 = Zombie719.new
		zombie719.name.should == 'Ash'
	end
end