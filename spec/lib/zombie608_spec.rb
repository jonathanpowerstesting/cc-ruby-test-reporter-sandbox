require 'spec_helper'
require 'zombie608'
describe Zombie608 do
	it 'is named Ash' do
		zombie608 = Zombie608.new
		zombie608.name.should == 'Ash'
	end
end