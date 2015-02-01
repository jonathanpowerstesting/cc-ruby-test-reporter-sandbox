require 'spec_helper'
require 'zombie863'
describe Zombie863 do
	it 'is named Ash' do
		zombie863 = Zombie863.new
		zombie863.name.should == 'Ash'
	end
end