Feature: Registration flow (Google)

    @success
    Scenario: Registering successfully in google
    Given José is in the google page login

    |  Google page login Link           |
    |  https://filtlink.com/p?i=pg1789  |

    And clicks in "Create account" button
    And choose "For my personal user" option
    When he fills google registration form with your informations

    Example: Type your information based in the example
        |  Name  |   Last name  |   User name     |   Password   |
        |  José  |   Silva      |  josesilva1999  |   123456789  |

    And he clicks in "Next" button
    And fills "Telephone" field with your cellphone number

    Example: Type your cellphone number based in the example
        |  Telephone  |
        |  981316245  | 

    And clicks in "Next" button
    Then he should receive a validation token on the phone number typed
