Feature: Search
  As a visitor of the ecommerce website
  I want to search for products
  So that I can quickly find what I am looking for

  Scenario: srch01- Do a valid search with a single keyword
    Given I am on the homepage to do a single keyword search #atHome
    When I do a single keyword search for (...)
    Then I see a single keyword search result page with more than zero results #productList

  Scenario: srch02- Do a valid search with multiple keyword
    Given I am on the homepage to do a search with multiple keywords #atHome
    When I do a multiple keyword search for (... ...)
    Then I see a multiple keyword search result page with more than zero results #productList

  Scenario: srch03 - Filtering the search result
    Given I have done a search using a valid search term
    And I see a certain amount of items
    When I filter on (...)
    Then The results are filtered to display a smaller amount of items
