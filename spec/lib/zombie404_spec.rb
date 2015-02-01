require 'spec_helper'
require 'zombie404'
describe Zombie404 do
	it 'is named Ash' do
		zombie404 = Zombie404.new
		zombie404.name.should == 'Ash'
	end
end