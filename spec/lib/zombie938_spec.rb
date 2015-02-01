require 'spec_helper'
require 'zombie938'
describe Zombie938 do
	it 'is named Ash' do
		zombie938 = Zombie938.new
		zombie938.name.should == 'Ash'
	end
end