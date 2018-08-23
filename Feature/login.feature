Feature: Login

  can a user login to a Presence Site

  @ORPHAN
  Scenario: Login to Presence
    Given a user has a browser open
    And navigate to a Presence website
    And clicks login
    And enters a user name and password
    And clicks Login
    Then they will be authenticated
