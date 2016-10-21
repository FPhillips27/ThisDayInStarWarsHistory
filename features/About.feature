Feature: The About Page
  
  Scenario: As a user, if I am on the About page, I will see a breakdown of the various categories facts fall in to.
    Given that I am on the "about" page
    Then I will see the secondary header "Canon"
    And I will see the secondary header "Legends"
    And I will see the secondary header "Real Life"
    And I will see the background
