Feature: Update Personal Information of User

  Scenario Outline: update first name of Logged in User
    Given I loggedIn into application with email address as "sonia.hooda2509@gmail.com" and password as "<password>"
    When I click on My Personal Info
    And I enter "<Firstname>" and "<password>" as
    And I click on Save Button
    Then I can see updated "<Firstname>" of user next to Signout option
    Examples:
      |Firstname|password|
      |Testing    |shooda25|