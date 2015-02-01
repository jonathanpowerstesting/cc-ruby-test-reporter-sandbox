require 'spec_helper'
require 'zombie227'
describe Zombie227 do
	it 'is named Ash' do
		zombie227 = Zombie227.new
		zombie227.name.should == 'Ash'
	end
end