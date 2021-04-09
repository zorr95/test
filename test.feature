Feature: SpecFlowFeature1
FoodAndNutrientIntake login test
@mytag
Scenario: FoodAndNutri login test
	Given I lunch the application
	And I assert the elements is displayed
	And I enter the email
		| email   |
		| viktor.odri123@gmail.com |
And I enter the password
		| password   |
		| 123456|
	And I click the login button
	Then the result should be logined to site
