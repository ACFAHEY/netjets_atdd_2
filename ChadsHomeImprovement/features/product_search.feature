Feature: Product Search

  Scenario: Search for product using no criteria
    When   When user searches for a product using no criteria
    Then   No search results are displayed on the product search screen

  Scenario: Search for product using one criteria
    When   When user searches for a product using one criteria
    Then   Valid search results are displayed on the product search screen

  Scenario: Search for product using two criteria
    When   When user searches for a product using two criteria
    Then   Valid search results are displayed on the product search screen

  Scenario: Search for product using many criteria
    When   When user searches for a product using many criteria
    Then   Valid search results are displayed on the product search screen
