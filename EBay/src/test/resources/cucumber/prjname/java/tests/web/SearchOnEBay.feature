Feature: Search on ebay site

@Test
Scenario Outline: All Listings and Auction tab
    Given when am on EBay home page
    When I enter the text to search
    And click the search button
    And the <tab> is selected
    Then the first result has price and postage displayed

Examples:
|   tab             |
|   all listings    |
|   auction         |


@Test
Scenario: Buy It Now tab
    Given when am on EBay home page
    When I enter the text to search
    And click the search button
    And Buy it now tab is selected
    Then the first result has price and butItNow displayed



