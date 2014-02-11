Feature: User can loggin
 
Scenario: Login susseccfull
  Given I am on the InventoryX home page
  And I have a user name Pepetox@gmail.com and password 12345678
  When I follow "Logeate"
  Then I should be on the sign_in page
  When I fill in "Email" with "Pepetox@gmail.com"
  And I fill in "Password" with "12345678"
  And I press "Sing in"
  Then I should be on the InventoryX home page
  And I should see "Signed in successfully."