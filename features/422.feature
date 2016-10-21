Feature: The 422 page

  Scenario: As a user, I should be able to see the 422 error page.
    Given that I am on the "422" page
    Then I will see the secondary header "I Don't Think So."
    And I will see the text "The change you wanted was rejected. Maybe you tried to change something you didn't have access to."
    And I will see the background
