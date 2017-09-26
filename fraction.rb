# Author : Francesca Rodricks
# Date Created: 24/09/2017
# Date Modified: 26/09/2017
# Problem Statement: Adding fractions/rational numbers
# Class :Fraction

require_relative  '../FRACTIONS/number'

class Fraction
  include Number
  attr_reader :numerator, :denominator

  def initialize(numerator, denominator)
    @numerator = numerator
    @denominator = denominator
    @rational_number = Number.to_rational(@numerator, @denominator)
  end

  def addition(rational_number)
    @rational_number + rational_number
  end
end
