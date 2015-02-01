require 'spec_helper'
require 'zombie335'
describe Zombie335 do
	it 'is named Ash' do
		zombie335 = Zombie335.new
		zombie335.name.should == 'Ash'
	end
end