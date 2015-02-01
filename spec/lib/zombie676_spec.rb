require 'spec_helper'
require 'zombie676'
describe Zombie676 do
	it 'is named Ash' do
		zombie676 = Zombie676.new
		zombie676.name.should == 'Ash'
	end
end