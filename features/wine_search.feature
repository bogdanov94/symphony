Feature: Checking wine search feature

   As an mobile user I want to be able to search for wine

    Scenario: Checkining search feature
    Given User navigates to My profile page
    Then  User clicks on search button
    Then  User seach for some wine
    And Searched wine should match with result