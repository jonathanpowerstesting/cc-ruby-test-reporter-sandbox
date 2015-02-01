require 'spec_helper'
require 'zombie618'
describe Zombie618 do
	it 'is named Ash' do
		zombie618 = Zombie618.new
		zombie618.name.should == 'Ash'
	end
end