# test file
require './lib/fizz_buzz'  #will look for and test the source file in the lib folder, called fizz_buzz.rb

describe 'fizz_buzz' do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end
    it 'returns 2 if number is 2' do
        expect(fizz_buzz(2)).to eq 2
    end
    it "returns 'Fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'Fizz'
    end
    it "returns 'Buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'Buzz'
    end
    it "returns 'Fizz' if number is divisible by 6" do
        expect(fizz_buzz(6)).to eq 'Fizz'
    end
    it 'returns 8 if number is 8' do
        expect(fizz_buzz(8)).to eq 8
    end
    it "returns 'Buzz' if number is divisible by 10" do
        expect(fizz_buzz(10)).to eq 'Buzz'
    end
    it "returns 'FizzBuzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'FizzBuzz'
    end
    it 'returns 23 if number is 23' do
        expect(fizz_buzz(23)).to eq 23
    end
    it "returns 'FizzBuzz' if number is divisible by 45" do
        expect(fizz_buzz(45)).to eq 'FizzBuzz'
    end
end