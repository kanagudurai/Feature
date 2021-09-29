Feature: Login

@ValidLogin
Scenario: a member can login
    Given existing user login "abcdef"
    When the user submits the login form with the following details
    Then the user is successfully logged in
