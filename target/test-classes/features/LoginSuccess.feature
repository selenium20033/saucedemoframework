#Author: demo framework
Feature: Login function

  @loginSuccess
  
  Scenario: Login success
  
    When I enter the valid username
    And I enter the valid password
    And I click on submit button
    Then I verify that the user home page is displayed
  
