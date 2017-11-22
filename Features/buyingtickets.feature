Feature: Buying Ticket
In order to buy a flight ticket
As a register user with valid user name and password

I want to login to the application select flight type, number of passenger, departing from
depature date,arriving city and arriving date on flight deatails from fight finder page
 
Select a service class from economy, business and first class options also select an 
airline from the preferences from flight finder page 

Enter passenger first name, last name, meal preferences from passenger section of book a flight page 

Enter credit card type, number, expiration, card holder first name, last name from credit card section of book a flight page

Enter billing address from billing address from billing address  section of book a fight page 

Enter shipping address from shipping adress section of book a flight page and then go for secure purchase	
 
 Receive the conformation  number of the ticket purchase  with fight deatils from the fight conformation page 
 
 Scenario: positive
 
Given user visit newtour page

Then user logged  into system

When user select fight type, number of passengers,  departing from, departure date , arriving city,arriving date
 
 And user select service class and airline preferances
 
 And user select depart and return option 
 
 And user enter passenger first name, last name, meal preferences 
 
 And user enter credit card type,number, expiration, card holder first name, last name
 
 And user enter billing address
 
 And user enter shipping address and  secure purchase 
 
 Then user receives the conformation number
