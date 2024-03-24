require_relative '../Classes/card' # Assuming your Card class is in a file named card.rb

RSpec.describe Card do
  describe "#initialize" do
    it "creates a new card with suit and value" do
      card = Card.new("Hearts", "Ace")
      expect(card.suit).to eq("Hearts")
      expect(card.value).to eq("Ace")
    end
  end

  describe "#to_s" do
    it "returns a string representation of the card" do
      card = Card.new("Diamonds", "Jack")
      expect(card.to_s).to eq("Jack of Diamonds")
    end
  end
end
