Feature: Random Fact
  Scenario: As a user, I should be able to see a Random Fact
    Given that I am on the home page
    When I click "Random Fact"
    Then I will see the header "Random Fact"
    And I will see the date of a fact
    And I will see the title of a fact
    And I will see the content of a fact
    And I will see the Legends, Canon, or Real Life icon
    And I will see the source of a fact
