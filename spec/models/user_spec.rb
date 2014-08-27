require "spec_helper"
require "rails_helper"
# require "users.rb"

RSpec.describe User, :type => :model do
  it "is invalid without a name" do 
   giveitaname = User.new(name: "Hamilton", email:"abc@abc.com", password: "test", password_confirmation: "test")
   expect(giveitaname).to be_valid

  end



    # User.new.should be_an_instance_of(:user)
    # (:type => "Student")
    # u.type == "Student"



  # it "should have a valid name"
  # it "is invalid without unique email"
  # it "should have valid password"
end



# RSpec.describe User, :type => :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end
