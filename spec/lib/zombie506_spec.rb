require 'spec_helper'
require 'zombie506'
describe Zombie506 do
	it 'is named Ash' do
		zombie506 = Zombie506.new
		zombie506.name.should == 'Ash'
	end
end