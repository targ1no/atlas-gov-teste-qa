Feature: Registration flow (Google)

    @success
    Scenario: Registering successfully in google
    Given José is in the google page login
    And clicks in "Create account" button
    And choose "For my personal user" option
    When he fills google registration form with your informations
    And he clicks in "Next" button
    And fills "Telephone" field with your cellphone number
    And clicks in "Next" button
    Then he should receive a validation token on the phone number typed
