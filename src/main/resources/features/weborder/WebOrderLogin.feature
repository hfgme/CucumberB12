Feature: Login Functionality of WebOrder Page

  Scenario: Validation of WebOrder Login Scenario(positive)
    Given User navigates to the WebOrder
    When User Provides correct 'guest1@microworks.com' and 'Guest1!' for WebOrder
    Then User validate the 'ORDER DETAILS - Weborder' from homepage
