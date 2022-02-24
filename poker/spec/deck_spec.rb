require "deck"

describe Deck do

    subject(:deck) {Deck.new}

    describe "#initialize" do
        it "creates an array of 52 shuffled cards" do
            expect(deck.cards.length).to eq 52
            expect(deck.cards.all? { |card| card.is_a?(Card) } ).to be true
        end
    end


    describe "#draw_cards" do
        it "Draws n cards, reducing the length of cards by n" do
            first_two = deck.cards[0..1]
            expect(deck.draw_cards(2)).to eq(first_two)
            expect(deck.cards.length).to eq(50)
        end
    end

end