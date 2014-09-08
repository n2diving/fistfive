require 'rails_helper'

RSpec.describe Instructor, :type => :model do

  it "is invalid without a name" do
    mystery_instructor = Instructor.new( email: 'huh@what.com', password: 'enigma', password_confirmation: 'enigma' )
    expect(mystery_instructor).to be_invalid
  end

  it "is invalid without an email" do
    mystery_instructor = Instructor.new(name: 'mysterioso', password: 'enigma', password_confirmation: 'enigma' )
    expect(mystery_instructor).to be_invalid
  end

  it "should have a type of 'Instructor' automatically" do
    mystery_instructor = Instructor.new(name: 'mysterioso', email: 'huh@what.com', password: 'enigma', password_confirmation: 'enigma' )
    expect(mystery_instructor.type).to eq('Instructor')
  end

  it "should also be part of the User class" do
    last_user = User.last
    last_instructor = Instructor.last
    expect(last_user).to eq(last_instructor)
  end

end