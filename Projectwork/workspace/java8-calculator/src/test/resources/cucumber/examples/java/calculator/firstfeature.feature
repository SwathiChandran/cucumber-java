Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

  Scenario: Today is or is not Friday
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told Sunday
