require 'spec_helper'
require 'zombie821'
describe Zombie821 do
	it 'is named Ash' do
		zombie821 = Zombie821.new
		zombie821.name.should == 'Ash'
	end
end