require 'spec_helper'
require 'zombie361'
describe Zombie361 do
	it 'is named Ash' do
		zombie361 = Zombie361.new
		zombie361.name.should == 'Ash'
	end
end