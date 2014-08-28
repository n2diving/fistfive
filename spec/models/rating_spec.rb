require "spec_helper"
require "rails_helper"


RSpec.describe Rating, :type => :model do
	it "should be between 0 and 5" do
		rating = Rating.new(value: "0")
		expect(rating.value).to be < 5
		expect(rating.value).to be >= 0
	end
end
