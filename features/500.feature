Feature: The 500 page
  
  Scenario: As a user, I should be able to see the 500 error page.
    Given that I am on the "500" page
    Then I will see the secondary header "We're doomed!"
    And I will see the text "Sorry, but something went wrong."
