
Feature: Kids spending money
  Kids should be able to spend money from their ledger if they have some

  Scenario:
    Given I am a kid who has an account
    When I log in
    Then I should be redirected to the ledgar screen
    
    Given I am a logged in kid with an account balance greater than 0
    When I log in
    Then I should have a Spend Money Button
