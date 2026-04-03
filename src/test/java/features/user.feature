
Feature: User API Testing

Background:
    * url baseUrl

Scenario: Get user details
    Given path 'users', 2
    When method GET
    Then status 200
    And match response.data.id == 2
