Feature: Checking functionality of Adactin Hotel

Background:
Given Launch the Url


@sanity @regression
  Scenario: Validation -  Login function
    Given Launch the Url
    And Pass the Value to the username
   And Pass the Value to the Password Field
   Then Click the Login 
     And Select the city
     
     
     @smoke @regression
      Scenario: Validation -  Login function
    Given Launch the Url
    And Pass the Value to the username
   And Pass the Value to the Password Field
   Then Click the Login 
     And Select the city

    
    @test
    Scenario Outline: Validation
    
    And Pass the Value to the username "<username>"
   And Pass the Value to the Password Field "<password>"
   Then Click the Login 
     And Select the city "<city>"
     
     Examples:
		|username     | password | city |
		|csasikumarmes |sqr403   |Sydney |
		|csasikumarmes |sqr403   |Paris |
		
    
    
