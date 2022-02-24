require "hand"

describe Hand do
    subject(:hand) {Hand.new}
    describe "#initialize" do
        it "has 5 cards" do 
            expect(hand.five_cards.length).to eq 5
        end
    end
    describe "#check_for_multiples" do
        it "checks for pairs, triples, etc in the hand and return how many and the number on them" do
        end
    end
    describe "#check_for_flush" do 
        it "checks if all five cards are the same suit" do

        end
    end
    describe "#check_for_straight" do
        it "checks if all five cards are in order" do 

        end
    end
    describe "#compare_hand_value" do
        it "compares hand value, by calling our checks in descending order of value"
        
        end
    end
end