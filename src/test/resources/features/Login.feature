Feature: Login

  @Debug
  Scenario: Login with valid credentials
    Given User is logged in
    Then User should see Dashboard