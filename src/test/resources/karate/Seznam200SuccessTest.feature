Feature: Karate Test

    # Test Seznam Page status code with Karate
  Scenario: Testing that GET response returns 2OO status code
    Given url 'https://www.seznam.cz'
    When method GET
    Then status 200