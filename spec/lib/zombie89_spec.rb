require 'spec_helper'
require 'zombie89'
describe Zombie89 do
	it 'is named Ash' do
		zombie89 = Zombie89.new
		zombie89.name.should == 'Ash'
	end
end