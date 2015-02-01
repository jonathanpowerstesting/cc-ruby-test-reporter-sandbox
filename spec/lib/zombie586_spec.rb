require 'spec_helper'
require 'zombie586'
describe Zombie586 do
	it 'is named Ash' do
		zombie586 = Zombie586.new
		zombie586.name.should == 'Ash'
	end
end