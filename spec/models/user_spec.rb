require "spec_helper"
require "users.rb"

Rspec.describe "User" do
  it "should have a type" do
    User.new.should be_an_instance_of(User)
    # (:type => "Student")
    # u.type == "Student"
  end


  it "should have a valid name"
  it "is invalid without unique email"
  it "should have valid password"
end

# require 'rails_helper'

# RSpec.describe User, :type => :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end
