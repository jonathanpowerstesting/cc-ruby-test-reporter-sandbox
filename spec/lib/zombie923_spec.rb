require 'spec_helper'
require 'zombie923'
describe Zombie923 do
	it 'is named Ash' do
		zombie923 = Zombie923.new
		zombie923.name.should == 'Ash'
	end
end