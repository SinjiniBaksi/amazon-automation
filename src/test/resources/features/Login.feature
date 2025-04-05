Feature: Login to Amazon Application

  @Login
  Scenario: Successful login with valid credentials
    Given I am on Amazon homepage
    When I click on Sign in button
    And I enter a valid email and password
    Then I am logged in successfully
#        Given I am on the Amazon login page
#        When I enter a valid email and password
#        And I click the login button
#        Then I should be redirected to the homepage
#
#    Scenario: Unsuccessful login with invalid credentials
#        Given I am on the Amazon login page
#        When I enter an invalid email and password
#        And I click the login button
#        Then I should see an error message indicating invalid credentials
#
#    Scenario: Password recovery
#        Given I am on the Amazon login page
#        When I click on "Forgot your password?"
#        Then I should be redirected to the password recovery page

