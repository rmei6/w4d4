require_relative "card"

class Deck

    attr_reader :cards

    def initialize
        @cards = []
        (0...52).each { |i| @cards << Card.new(i) }
        @cards.shuffle
    end

    def draw_cards(n)
        cards.shift(n) unless cards.empty?
    end

end