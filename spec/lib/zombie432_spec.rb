require 'spec_helper'
require 'zombie432'
describe Zombie432 do
	it 'is named Ash' do
		zombie432 = Zombie432.new
		zombie432.name.should == 'Ash'
	end
end