Feature: Login Feature

  Scenario: User should be able to login with valid phone/username/email and password
    Given in Instagram login page
    And user enter valid phone/username/email address
    And user enter valid password
    When user clicks on login button
    Then user should be able to login successfully login

  Scenario: User should be able to login with valid phone/username/email and password
    Given in Instagram login page
    And user enter valid phone/username/email address
    And user enter invalid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "There was a problem logging you into Instagram. Please try again soon."

  Scenario: User should be able to login with valid phone/username/email and password
    Given in Instagram login page
    And user enter invalid phone/username/email address
    And user enter valid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "There was a problem logging you into Instagram. Please try again soon."

  Scenario: User should not be able to login with valid invalid email and password
    Given in Instagram login page
    And user enter invalid phone/username/email address
    And user enter invalid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "There was a problem logging you into Instagram. Please try again soon."