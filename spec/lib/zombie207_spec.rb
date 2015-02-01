require 'spec_helper'
require 'zombie207'
describe Zombie207 do
	it 'is named Ash' do
		zombie207 = Zombie207.new
		zombie207.name.should == 'Ash'
	end
end