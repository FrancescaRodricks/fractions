# Author : Francesca Rodricks
# Date Created: 24/09/2017
# Date Modified: 26/09/2017
# Problem Statement: Adding fractions/rational numbers
# Class :Fraction

require_relative  "#{File.dirname(__FILE__)}/number"

class Fraction
  include Number
  attr_reader :numerator, :denominator

  def initialize(args)
    @numerator = args.fetch(:numerator)
    @denominator = args.fetch(:denominator) == 0 ? 1 : args.fetch(:denominator)
    @rational_number = Number.to_rational(@numerator, @denominator)
  end

  def addition(rational_number)
    @rational_number + rational_number
  end
end
