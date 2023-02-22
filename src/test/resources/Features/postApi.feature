Feature: Customer Registration

  @test7
  Scenario Outline: Check user registration successfully or not
    Given user has the api '<path>'
    When user hit '<name>' and '<job>'
    And call the api with body
    Then it will return created date and data
    Examples:
      | path  | name | job |
      | users | rashed | qa |
