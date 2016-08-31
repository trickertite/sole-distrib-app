Feature: Home Page

  Scenario: Viewing Home Page
    Given I am on the homepage
    Then I should see link products

  Scenario: Clicking Product link
    Given I am on the homepage
    When I click the products link
    Then I should be redirected to products page
