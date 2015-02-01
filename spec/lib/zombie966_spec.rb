require 'spec_helper'
require 'zombie966'
describe Zombie966 do
	it 'is named Ash' do
		zombie966 = Zombie966.new
		zombie966.name.should == 'Ash'
	end
end