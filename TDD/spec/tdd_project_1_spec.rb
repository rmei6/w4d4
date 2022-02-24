require "tdd_project_1"

    
describe "#my_uniq" do
    context "Array with length > 0" do
        it "returns the uniq elements" do 
            expect(my_uniq([1,2,1,3,3])).to eq([1,2,3])
        end
    end
    context "Empty array" do
        it "returns an empty array" do
            expect(my_uniq([])).to eq([])
        end
    end
end

describe "Array#two_sum" do
    it "returns an array of indices of pairs of elements that sum to 0" do 
        expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
    end
end

describe "#my_transpose" do
    it "swaps rows and columns" do
        #arr = [[0, 1, 2],[3, 4, 5],[6, 7, 8]]
        #result = [[0, 3, 6],[1, 4, 7],[2, 5, 8]]
        expect(my_transpose([[0, 1, 2],[3, 4, 5],[6, 7, 8]])).to eq([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
    end
end

describe "#stock_picker" do
    it "should return the indices of an array with the largest difference where the latter element is larger" do
        expect(stock_picker([10,5,3,27,100,1])).to eq([2,4])
    end
end

describe TowersOfHanoi do

    describe "#move" do
        context "Legal move" do
        end

        context "Illegal move" do
        end

    end

end