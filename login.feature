Feature: Login and buy item via cash

  Scenario: User able to login to POS and buy item via cash
    When User tap button 'Touch here'
    Then User land on 'Enter Provision PIN' screen
    Then User click 'Back door' button
    Then User type URL "qa2.revelup.com"
    Then User type establishment ID "15"
    Then User type password
    Then User click button 'Enter'
    Then User select station
    Then Click button 'OK'
    Then Enter password '9'
    Then Click button 'Login'
    Then User click category
    Then User click subcategory
    Then User click item
    Then User click button Pay
    Then User click button Cash
    Then User click button Done


