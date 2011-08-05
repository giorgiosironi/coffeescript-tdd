newRule = (word, divisor) ->
  (number) -> 
    return word if number % divisor == 0
    ""

fizzRule = newRule("Fizz", 3)
buzzRule = newRule("Buzz", 5)

this.fizzbuzz = (number) -> 
  result = ""
  result = result + fizzRule(number)
  result = result + buzzRule(number)
  return result if result
  number
