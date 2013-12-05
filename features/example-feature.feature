@someTag @andOneMore
Feature: Products list example feature
    As company customer
    In order to buy something
    I must see offers on homepage

    Scenario Outline: Displaing offers on homepage
       Given There are <offers_num> offers in database
        When I go to the homepage
        Then I should see <offers_num> offers

        Examples:
        | offers_num |
        |          1 |
        |          2 |
        |          3 |
        |          4 |
        |          5 |
        |          6 |
