require 'spec_helper'
require 'zombie326'
describe Zombie326 do
	it 'is named Ash' do
		zombie326 = Zombie326.new
		zombie326.name.should == 'Ash'
	end
end