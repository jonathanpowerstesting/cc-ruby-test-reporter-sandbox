require 'spec_helper'
require 'zombie415'
describe Zombie415 do
	it 'is named Ash' do
		zombie415 = Zombie415.new
		zombie415.name.should == 'Ash'
	end
end