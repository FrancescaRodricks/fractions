require 'rspec'
require_relative  '../FRACTIONS/fraction'

RSpec.describe Fraction, type: :class do
  # 1/2 3/4 5/6 7/8
  # add fraction to an integer
  # add fraction to decimal
  # add two fractions

  let(:numerator) { 1 }
  let(:denominator) { 2 }

  subject { described_class.new(numerator, denominator) }

  describe '#initialize' do
    it 'creates an instance of numerator' do
      expect(subject.numerator).to eq(numerator)
    end

    it 'creates an instance of denominator' do
      expect(subject.denominator).to eq(denominator)
    end
  end

  describe '#addition' do
    let(:result_i_care) { Rational(3,4) }
    let(:rational_number) { Number.to_rational(1,4) }

    it 'adds two rational numbers' do
      expect(subject.addition(rational_number)).to eq(result_i_care)
    end
  end
end
