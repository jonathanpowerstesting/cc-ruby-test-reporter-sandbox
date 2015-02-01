require 'spec_helper'
require 'zombie943'
describe Zombie943 do
	it 'is named Ash' do
		zombie943 = Zombie943.new
		zombie943.name.should == 'Ash'
	end
end