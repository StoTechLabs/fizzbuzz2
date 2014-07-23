require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it('Should print out "fizz" if the number is divisible by 3') do
    fizzbuzz(3).should(eq('fizz'))
  end

  it('Should print out "buzz" if the number is divisible by 5') do
    fizzbuzz(5).should(eq('buzz'))
  end

  it('Should print out "fizzbuzz" if the number is divisible by 3 and 5') do
    fizzbuzz(30).should(eq('fizzbuzz'))
  end
end
