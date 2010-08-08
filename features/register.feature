Feature: User Registration
  In order to use ThoughtSquare
  As a user
  I want to register

  Scenario: Successful registration
	Given I am on the new user page
	When I fill in "Email" with "test@example.com"
	And I fill in "Display Name" with "Test User"
	And I click on "Create"
	Then I should see "User was successfully created."