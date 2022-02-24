class Card
    attr_reader :suit, :value
    def initialize(n)
        @suit = n%4
        @value = n%13
    end
end