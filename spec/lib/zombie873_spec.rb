require 'spec_helper'
require 'zombie873'
describe Zombie873 do
	it 'is named Ash' do
		zombie873 = Zombie873.new
		zombie873.name.should == 'Ash'
	end
end