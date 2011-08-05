tests = {
  "test ordinary numbers are unchanged": -> 
    assertEquals(1, fizzbuzz(1))
    assertEquals(2, fizzbuzz(2))
    assertEquals(4, fizzbuzz(4))
    assertEquals(142, fizzbuzz(142))
  "test multiples of 3 become fizz": ->
    assertEquals("Fizz", fizzbuzz(3))
    assertEquals("Fizz", fizzbuzz(6))
    assertEquals("Fizz", fizzbuzz(9))
  "test multiples of 5 become buzz": ->
    assertEquals("Buzz", fizzbuzz(5))
    assertEquals("Buzz", fizzbuzz(10))
  "test multiples of 3 and 5 become fizzbuzz": ->
    assertEquals("FizzBuzz", fizzbuzz(15))
    assertEquals("FizzBuzz", fizzbuzz(45))
}

TestCase("tests for fizzbuzz kata", tests)
