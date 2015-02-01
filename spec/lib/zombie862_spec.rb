require 'spec_helper'
require 'zombie862'
describe Zombie862 do
	it 'is named Ash' do
		zombie862 = Zombie862.new
		zombie862.name.should == 'Ash'
	end
end