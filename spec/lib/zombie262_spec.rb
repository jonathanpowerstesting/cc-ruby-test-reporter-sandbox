require 'spec_helper'
require 'zombie262'
describe Zombie262 do
	it 'is named Ash' do
		zombie262 = Zombie262.new
		zombie262.name.should == 'Ash'
	end
end