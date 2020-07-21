Feature: Net Pay Test
  As a HR I want to get NetPay for Employee on the basic of date input

  
  Scenario: Get Net Pay of Mr. X who get $20/Hour and Weekly 40 hours.
    Given I use the HR system to calculate netpay
    When I enter employee name Mr. X
    And I enter hour rate as 20
    And I enter total hour 40
    Then Expect net pay is 10% deducted from gross pay.
    And Show net pay $720.00
