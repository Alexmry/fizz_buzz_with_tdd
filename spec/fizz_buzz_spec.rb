require "fizz_buzz"

RSpec.describe FizzBuzz do
    subject(:outputs) { described_class.outputs }
    it "outputs the number from 1 to 100" do
        expect(outputs).to eq(('1'..'100')to_a)
        expect(outputs.first).to eq(1)
        expect(outputs.last).to eq(100)
    end

    it "outputs Fizz for multiples of 3"
    it "outputs Buzz for multiples of 5"
    it "outputs FizzBuzz for multiples of 3 and 5"
end