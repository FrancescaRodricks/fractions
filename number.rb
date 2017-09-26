# Author : Francesca Rodricks
# Date Created: 24/09/2017
# Date Modified: 25/09/2017
# Problem Statement: Adding fractions/rational numbers
# Expected result: 1/2 + 1 = 3/2

module Number
  def self.to_rational(numerator, denominator)
    Rational(numerator, denominator)
  end
end