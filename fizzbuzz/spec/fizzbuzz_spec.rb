require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns number when passed number' do
    expect(fizzbuzz(4)).to eq 4
  end
end

describe 'fizzbuzz' do
  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns fizzbuzz when passed 45' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns fizz when passed 99' do
    expect(fizzbuzz(99)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns buzz when passed 55' do
    expect(fizzbuzz(55)).to eq 'buzz'
  end
end
