Feature: The 404 page
  
  Scenario: As a user, if I try to navigate to a page which doesn't exist I should receive the 404 error page.
    Given that I am on the "404" page
    Then I will see the secondary header "Lost a Page, Master Obi-Wan Has. How embarassing..."
    And I will see the text "Unfortunately, the page you were looking for couldn't be found."
    And I will see the background
