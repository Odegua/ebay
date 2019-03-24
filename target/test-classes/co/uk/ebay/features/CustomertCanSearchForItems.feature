Feature: Search
As a customer
I want the ability to search for any item of my choice
So that I can buy the item

Scenario Outline: Customer can search for clothes
Given I naviagte to ebay homepage
When I enter "<ClothType>" into search field
And I clikc on Search button
And I click on one of the results 
And select "<Colour>" from dropdown
And I select "<Size>" from size dropdown
And I select "<Qty>" from quantity dropdown
And I click on Buy Now button
Then payment page is displayed

Examples:
|ClothType|Colour|Size|Qty|
|Jacket   |Blue  |12  |1  |

@ignore
Scenario Outline: Customer can search for a car 
Given I naviagte to ebay homepage
When I enter "<CarMake>" into search field
And I click on one of the results
And I click on Search button
And I click on Buy Now button
Then payment page is displayed

Examples: 
    |CarMake|
    |Audi   |
    |Mazda  |
    
@ignore  
Scenario Outline: Customer can search for watch
Given I naviagte to ebay homepage
When I enter "<WatchBarand>" into search field
And I clikc on Search button
And I click on one of the results 
And I select "<Qty>" from quantity dropdown
And I click on Buy Now button
Then payment page is displayed

Examples:
   |WatchBrand|Qty|
   |Casio     |2  |
    
    