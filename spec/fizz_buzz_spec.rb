require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it "returns 1 if number is 1" do
    expect(fizz_buzz(1)).to eq 1
  end

  it "returns 'fizz' if number us divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' if number us divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
  end

  it "returns 'fizzbuzz' if number us divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizzbuzz'
  end

  it "returns 'fizz' if number is 6" do
    expect(fizz_buzz(6)).to eq 'fizz'
  end

  it "returns 7 if number is 7" do
    expect(fizz_buzz(7)).to eq 7
  end

  it "returns 11 if number is 11" do
    expect(fizz_buzz(11)).to eq 11
  end

  it "returns 'buzz' if number is 50" do
    expect(fizz_buzz(50)).to eq 'buzz'
  end

  it "returns 'fizzbuzz' if number is 60" do
    expect(fizz_buzz(60)).to eq 'fizzbuzz'
  end
end
