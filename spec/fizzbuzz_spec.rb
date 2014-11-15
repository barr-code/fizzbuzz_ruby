require 'fizzbuzz'

describe FizzBuzz do 
	let(:fizzbuzz) {FizzBuzz.new}

	context "things are divisible by" do 

		it "3" do
			expect(fizzbuzz.divisible_by_3(3)).to be true
		end

		it "5" do
			expect(fizzbuzz.divisible_by_5(5)).to be true
		end

		it "15" do
			expect(fizzbuzz.divisible_by_15(15)).to be true
		end

	end

	context "this are not divisible by" do

		it "3" do
			expect(fizzbuzz.divisible_by_3(1)).to be false
		end

		it "5" do
			expect(fizzbuzz.divisible_by_5(1)).to be false
		end

		it "15" do
			expect(fizzbuzz.divisible_by_15(1)).to be false
		end

	end

	context "game play" do
		it "should print fizz when div by 3" do
			expect(fizzbuzz.play(3)).to eq("fizz")
		end

		it "should print buzz when div by 5" do
			expect(fizzbuzz.play(5)).to eq("buzz")
		end

		it "should print fizzbuzz when div by 15" do
			expect(fizzbuzz.play(15)).to eq("fizzbuzz")
		end

		it "should print number if not div by 3 or 5" do
			expect(fizzbuzz.play(1)).to eq(1)
		end
	end
end