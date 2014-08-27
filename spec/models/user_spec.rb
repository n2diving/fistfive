require "spec_helper"
require "rails_helper"


RSpec.describe User, :type => :model do
	  it "is invalid without a name" do 
	   giveitaname = User.new(email:"abc@abc.com", password: "test", password_confirmation: "test")
	   expect(giveitaname).to be_invalid

	  end
	  describe "email" do 
	  	
		  it "is invalid without an email" do
		  	userwithoutemail = User.new(name: "Hamilton", password: "test", password_confirmation: "test")
		  	expect(userwithoutemail).to be_invalid
		  end

		  it "is a unique email" do
		  	user1 = User.create!(name: "FRANKLIN", email: "a@a.com", password: "test", password_confirmation: "test")
		  	user2 = User.new(name: "Hamilton", email: "a@a.com", password: "test", password_confirmation: "test")
		  	expect(user1).to be_valid
		  	expect(user2).to be_invalid
		  end
		end

end
