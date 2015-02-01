require 'spec_helper'
require 'zombie962'
describe Zombie962 do
	it 'is named Ash' do
		zombie962 = Zombie962.new
		zombie962.name.should == 'Ash'
	end
end