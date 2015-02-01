require 'spec_helper'
require 'zombie745'
describe Zombie745 do
	it 'is named Ash' do
		zombie745 = Zombie745.new
		zombie745.name.should == 'Ash'
	end
end