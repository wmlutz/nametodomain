Feature: Company
  In order to portray Company
  As a CLI
  I want to be as objective as possible

  Scenario: Positive number
    When I run `co2domain portray --num 2`
    Then the output should contain "positive"

  Scenario: Negative number
    When I run `co2domain portray --num -22`
    Then the output should contain "negative"