require "fizz_buzz"

RSpec.describe FizzBuzz do
    subject(:outputs) { described_class.outputs }

    it "start at 1" do
        expect(outputs.first).to eq('1')
        # expect(outputs.first).to eq(1)
        # expect(outputs.last).to eq(100)
    end

    it "has 100 outputs" do
        expect(ouputs.size).to eq(100)
    end

    it "outputs Fizz for multiples of 3"
    it "outputs Buzz for multiples of 5"
    it "outputs FizzBuzz for multiples of 3 and 5"
end