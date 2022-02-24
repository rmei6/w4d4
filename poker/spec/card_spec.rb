require "card"

describe Card do
    subject(:card) {Card.new(17)}
    describe "#initialize" do
        it "assigns a suit that is mod 4 of input value [hearts,diamonds,spades,clubs]" do
            expect(card.suit).to eq(1)
        end
        it "assigns a value that is mod 13 of input value" do 
            expect(card.value).to eq(4)
        end
    end
end