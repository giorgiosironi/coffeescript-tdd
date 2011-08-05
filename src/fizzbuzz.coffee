fizzRule = (number) ->
    return "Fizz" if number % 3 == 0
    ""
buzzRule = (number) ->
    return "Buzz" if number % 5 == 0
    ""

this.fizzbuzz = (number) -> 
  result = ""
  result = result + fizzRule(number)
  result = result + buzzRule(number)
  return result if result
  number
