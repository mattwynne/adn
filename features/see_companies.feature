Feature: See companies
  In order to get a feel for the credibility of the movement
  As a prospective customer
  I want to see a list of all the companies who have affiliated themselves.
  
  Scenario: Single company
    Given there is a Company with the following details:
      | name        | Matt Wynne Limited |
      | description | Like magic         |
    When I go to the homepage
    Then I should see "Matt Wynne Limited"
    And I should see "magic"
