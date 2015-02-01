require 'spec_helper'
require 'zombie911'
describe Zombie911 do
	it 'is named Ash' do
		zombie911 = Zombie911.new
		zombie911.name.should == 'Ash'
	end
end