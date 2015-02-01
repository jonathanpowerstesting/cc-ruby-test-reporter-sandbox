require 'spec_helper'
require 'zombie781'
describe Zombie781 do
	it 'is named Ash' do
		zombie781 = Zombie781.new
		zombie781.name.should == 'Ash'
	end
end