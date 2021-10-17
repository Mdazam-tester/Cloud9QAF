

Feature: Google search

Scenario Outline: simple search

Given I on the google homepage
When I entr search "<term>"
And I clck on Google search button
Then I receive related search result

Examples:
|term             |
|Quality Assurance|
|Software         |