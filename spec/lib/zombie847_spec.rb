require 'spec_helper'
require 'zombie847'
describe Zombie847 do
	it 'is named Ash' do
		zombie847 = Zombie847.new
		zombie847.name.should == 'Ash'
	end
end