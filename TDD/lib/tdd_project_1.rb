def my_uniq(array)
    counts = Hash.new(0)
    array.each {|ele| counts[ele] += 1}
    counts.keys
end

class Array
    def two_sum
        pairs = []
        (0...self.length-1).each do |i|
            (i+1...self.length).each do |j|
                pairs << [i,j] if self[i] + self[j] == 0
            end
        end
        pairs
    end
end

def my_transpose(array)
    n = array.length
    result = Array.new(n) {Array.new(n)}
    array.each_with_index do |row,i|
        row.each_with_index do |ele,j|
            result[j][i] = ele
        end
    end
    result
end

def stock_picker(stock_prices)
    max = 0
    pair = []
    (0...stock_prices.length-1).each do |i|
        (i+1...stock_prices.length).each do |j|
            temp = stock_prices[j] - stock_prices[i]
            if temp > max
                max = temp
                pair = [i,j]
            end
        end
    end
    pair
end