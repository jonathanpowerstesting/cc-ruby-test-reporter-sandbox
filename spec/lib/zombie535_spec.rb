require 'spec_helper'
require 'zombie535'
describe Zombie535 do
	it 'is named Ash' do
		zombie535 = Zombie535.new
		zombie535.name.should == 'Ash'
	end
end