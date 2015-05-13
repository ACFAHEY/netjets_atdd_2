Feature: View Customer Reviews

  Scenario: User is able to view customer reviews for product
    When   User clicks on customer reviews for a product
    Then   Customer reviews are displayed for the user

  Scenario: User is able to sort customer reviews for product
    Given That user is on customer review screen for a product
    When  User clicks on customer reviews
    Then  Customer reviews are sorted for the user


