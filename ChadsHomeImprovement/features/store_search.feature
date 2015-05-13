Feature: Store Search

  Scenario: Search for a store using no criteria
    When   When user searches for stores using no criteria
    Then   No search results are displayed in the store locator screen

  Scenario: Search for a store using one criteria
    When   When user searches for stores using one criteria
    Then   Valid search results are displayed in the store locator screen

  Scenario: Search for store using two criteria
    When   When user searches for stores using two criteria
    Then   Valid search results are displayed in the store locator screen

  Scenario: Search for store using many criteria
    When   When user searches for stores using many criteria
    Then   Valid search results are displayed in the store locator screen
