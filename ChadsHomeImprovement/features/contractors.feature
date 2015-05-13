Feature: Contractors

  Scenario: Search for contractor using no criteria
    When When user searches for contractors using no criteria
    Then No contractors are displayed in the list of contractors screen

  Scenario: Search for contractor using one criteria
    When   When user searches for contractors using one criteria
    Then   Contractors that meet search results are displayed in the list of contractors screen

  Scenario: Search for contractor using two criteria
    When   When user searches for contractors using two criteria
    Then   Contractors that meet search results are displayed in the list of contractors screen

  Scenario: Search for contractor using many criteria
    When   When user searches for contractors using many criteria
    Then   Contractors that meet search results are displayed in the list of contractors screen
