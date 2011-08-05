newRule = (word, divisor) ->
  (number) -> 
    return word if number % divisor == 0
    ""

newFizzBuzz = (rules) ->
  (number) -> 
    result = ""
    concatenation = (rule) ->
      result = result + rule(number)
    concatenation rule for rule in rules 
    return result if result
    number

fizzRule = newRule("Fizz", 3)
buzzRule = newRule("Buzz", 5)

this.fizzbuzz = newFizzBuzz([fizzRule, buzzRule])
