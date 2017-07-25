# Rails Flow

# Creating Static_Pages Resource

When creating static_pages controller and other necessary files:

rails generate controller Static_Pages home help about

* Now we have with the Controller and actions listed in generate statement

* We also have Test files, which test that a certain URL, with a specific HTTP request
leads to the right action in the right controller, and that said action renders a view of some kind

# Manually adding new actions and test files to accompany in Static_Pages resource

1. Add test code
-Test-
2. Add route linking url to proper action 
-Test-
3. Add action in proper controller
-Test-
4. Add view who's name links it to action
-Test-


# Generating new resource

rails generate (g) resource Book title:string author:string

* Adds:
		1. Migration file for models
		2. Book model
		3. Book model test files
		4. Test fixtures 
		5. Book Controller file
		6. Books views dir
		7. Book controller test files
		8. Books helpers
		9. .coffee and .scss files
		10. resources :books


