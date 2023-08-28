@SmokeFeature
Feature:
Scenario: Valid Registration Form Information with Header and Multiple Rows
  Given User submits valid registration forms
    | FirstName | LastName | Username | Password  | Email              |
    | John      | Doe      | jdoe     | testPass1 | jdoe@email.com     |
    | Anne      | Smith    | asmith   | testPass2 | asmith@email.com   |
    | Mike      | Stewart  | mstewart | testPass3 | mstewart@email.com |
  Then All Forms will proceed with registration