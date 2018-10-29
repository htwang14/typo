Feature: See Categories Page
    As a blog administrator
    In order to arrange blogs by categories
    I want to be able to add and edit blogging categories
    
Background:
    Given the blog is set up
    And I am logged into the admin panel
    
Scenario: Successfully see the categories page
    When I follow "Categories"
    Then I should be on the admin new categories page