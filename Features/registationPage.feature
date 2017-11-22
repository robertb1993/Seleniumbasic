Feature: Registation

In order to become a site member
As a site visitor
I want to go to the registation page, enter the first name, Phone, email address

Scenario: positive tests
Given  user visiting newtours homepage
When user clicks on registation link 
And user enter username, password,confrom password and click submit 
Then user receives a conformation message 