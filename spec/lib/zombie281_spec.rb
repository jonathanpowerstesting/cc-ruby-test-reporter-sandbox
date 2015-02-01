require 'spec_helper'
require 'zombie281'
describe Zombie281 do
	it 'is named Ash' do
		zombie281 = Zombie281.new
		zombie281.name.should == 'Ash'
	end
end