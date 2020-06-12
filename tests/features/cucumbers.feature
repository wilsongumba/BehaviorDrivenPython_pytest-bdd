@cucumber-basket
Feature: Cucumber Basket
  As a gardener,
  I want to carry cucumbers in a basket,
  So that I don't drop them all.


 @add
 Scenario Outline: Add cucumbers to a basket
    Given the basket has "<initial>" cucumbers
    When "<some>" cucumbers are added to the basket
    Then the basket contains "<total>" cucumbers

   Examples: Amounts
     | initial | some | total |
     | 2       | 4    | 6     |
     | 0       | 5    | 5     |
     | 4       | 4    | 8     |
     | 3       | 4    | 7     |


 @remove
 Scenario: Remove cucumbers from a basket
    Given the basket has "8" cucumbers
    When "3" cucumbers are removed from the basket
    Then the basket contains "5" cucumbers