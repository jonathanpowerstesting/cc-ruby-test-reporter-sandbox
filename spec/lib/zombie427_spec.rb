require 'spec_helper'
require 'zombie427'
describe Zombie427 do
	it 'is named Ash' do
		zombie427 = Zombie427.new
		zombie427.name.should == 'Ash'
	end
end