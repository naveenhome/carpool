Feature: Quick Post
In order to share my car
As an employee
I want option to enter my car deatils and time

Scenario: Employee enter valid data to share with other employee
Given "Naveen" wanted to share source as "Office" and destination as "Kammanahalli" start time "5.30pm"
And his email is "naveenhome@gmail.com" and phone no is "9810547500"
When he click on "Share"
Then his details get saved and message get displayed "Ride has been shared." with "OK" button
And clicking on "OK" will take "Naveen" back to "Home" page

Scenario: Employee enter invalid data to share with other employee
Given "Naveen" wanted to share source as "Office" and destination as " " start time "5.30pm"
And his email is "naveenhome@gmail.com" and phone no is "9810547500"
When he click on "Share"
Then his details not saved and message get displayed "Desitination is required field." with "OK" button
And clicking on "OK" will take "Naveen" back to "Destination" field 