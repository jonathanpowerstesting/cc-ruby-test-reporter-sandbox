require 'spec_helper'
require 'zombie453'
describe Zombie453 do
	it 'is named Ash' do
		zombie453 = Zombie453.new
		zombie453.name.should == 'Ash'
	end
end