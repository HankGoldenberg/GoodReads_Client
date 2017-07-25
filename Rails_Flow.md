# Rails Flow

When creating static_pages controller and other necessary files:

rails generate controller Static_Pages home help about

* Now we have with the Controller and actions listed in generate statement

* We also have Test files, which test that a certain URL, with a specific HTTP request
leads to the right action in the right controller, and that said action renders a view of some kind

Manually adding new actions and test files to accompany

1. Add test code
-Test-
2. Add action in proper controller
-Test-
3. Add view who's name links it to action
-Test-