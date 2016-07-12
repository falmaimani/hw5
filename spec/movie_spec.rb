require 'rails_helper'

describe Movie do
  context "Testing Movie Class" do
    it "should say 'Hello World' when we call the say_hello method" do
      movie = Movie.create!(:title => "Alien", :rating => "4", :description => "test", :release_date => Date.today)
      movie.update_attribute(:director, "Ridley Scott")
      expect(movie.director).to eq "Ridley Scott"
    end

  end
end