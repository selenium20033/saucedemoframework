#Author: demo framework
Feature: Inventory

Background:
 
    When I enter the valid username
    And I enter the valid password
    And I click on submit button

  @priceVerification
  
  Scenario: Verifying the price of the first product
  
    Then I verify that the the price of the first product is higher that twenty dollars
  
