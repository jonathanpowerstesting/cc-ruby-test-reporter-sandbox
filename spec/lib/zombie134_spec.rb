require 'spec_helper'
require 'zombie134'
describe Zombie134 do
	it 'is named Ash' do
		zombie134 = Zombie134.new
		zombie134.name.should == 'Ash'
	end
end