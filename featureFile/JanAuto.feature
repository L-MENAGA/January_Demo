#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

Feature: Facebook Application

Background: User Is Logging In
Given User Launches the URL
#When User Enter Username And Password
When User Enters "Abc@gmail.com" and "12345"
When User Clicks On Loggin Button


@smoke
Scenario: Validation Of Login Functionality

When User Enters New Password


@TC1
Scenario: Validation Of Login Functionality

When User clicks On  New Password Link





@sanity
Scenario Outline: Validation Of SignUp Page of Adactin

 When User navigating URL
When User Enter The "<Username>" In Username field
And User Enter The "<Password>" In Password Field
Then User Clicks On Login Button
When User Clicks on  Forgot password link
Examples::
|Username|Password|
|aghjk|123&90129|
|Tech|Tech@123|
|abc@gmail.com|123456|





















