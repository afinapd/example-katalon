#Author: afnpd03@gmail.com

@login
Feature: Login Feature

  @tag1
  Scenario Outline: This is Login with Valid Credentials
    Given user navigates to login page
    When user enters <username> and <password>
    And click on login button
    Then user is navigated to homepage
   Examples:
   | username | password |
   | admin    | hUKwJTbofgPU9eVlw/CnDQ== |
   #| DEF      | 456      |