Feature: Daily Facts page
  Scenario: As a user, I should be able to view the complete list of daily facts.
    Given that I am on the "daily_facts" page
    Then I will see the header "Complete List of Facts"
    And I will see the secondary header "January 1st"
    And I will see the tertiary header "X-Wing: Rogue Squadron is Published"
    And I will see a Daily Fact with the content "On January 1, 1996, the novel X-Wing: Rogue Squadron was released. It was the first book in the highly influential X-Wing series."
    And I will see a link to the source which is labeled "Source"
