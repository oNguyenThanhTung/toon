require 'rails_helper'
require_relative '../../app/models/user'

RSpec.describe User do
  context "add 2 normal int" do
	  it "should be true result" do
			expect(User.new.add(2, 3)).to eq 5	
	  end
	end
 #  context "add 2 normal int" do
	#   it "should be true result" do
	# 		expect(User.new.add(2, 3)).to eq 4	
	#   end
	# end
end
