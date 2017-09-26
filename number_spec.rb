# Author : Francesca Rodricks
# Date Created: 24/09/2017
# Date Modified: 26/09/2017
# Problem Statement: Adding fractions/rational numbers
# Number Module Spec

require 'rspec'
require_relative  '../FRACTIONS/number'

RSpec.describe Number, type: :module do

  describe '#to_rational' do

    subject { Number.to_rational(numerator, denominator) }

    context 'when numerator and denominator are present' do
      let(:numerator) { 1 }
      let(:denominator) { 4 }
      let(:rational_number) { Rational(1,4) }

      it 'returns a rational number' do
        expect(subject).to eq(rational_number)
      end
    end
  end
end

