newRule = (word, divisor) ->
  (number) -> 
    return word if number % divisor == 0
    ""

fizzRule = newRule("Fizz", 3)
buzzRule = newRule("Buzz", 5)

this.fizzbuzz = (number) -> 
  result = ""
  concatenation = (rule) ->
    result = result + rule(number)
  concatenation rule for rule in [fizzRule, buzzRule]
  return result if result
  number
