require 'spec_helper'
require 'zombie133'
describe Zombie133 do
	it 'is named Ash' do
		zombie133 = Zombie133.new
		zombie133.name.should == 'Ash'
	end
end