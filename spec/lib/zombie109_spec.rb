require 'spec_helper'
require 'zombie109'
describe Zombie109 do
	it 'is named Ash' do
		zombie109 = Zombie109.new
		zombie109.name.should == 'Ash'
	end
end