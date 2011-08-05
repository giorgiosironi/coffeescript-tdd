tests = {
  "test ordinary numbers are unchanged": -> 
    assertEquals(1, fizzbuzz(1))
    assertEquals(2, fizzbuzz(2))
    assertEquals(4, fizzbuzz(4))
    assertEquals(142, fizzbuzz(142))
}

TestCase("tests for fizzbuzz kata", tests)
