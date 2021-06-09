Feature:
  Provided I am logging into the banking app as a child, only child activities are avaiable, 
  not parent or admin activities/actions

  Scenario:
    Given I am logged in as a child
    When I get to the homepage
    Then it will only display the account balance
    And activities/transactions for children