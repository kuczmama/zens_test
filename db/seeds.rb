# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Message.create([
	{body: "test"}, 
	{body: "Thanks for that 3> </br>
			By the way what time should I check out?"},
	{body: "Thanks for that <3
    		By the way what time should I check out?"},
	{body: "Test <> </a> >"},
	{body: "Thanks <a href='#'>Test</a>"},
	{body: "Thanks for that <3\n
			Btw what time should I check out?"},
	{body: "    Thanks for that <3
    By the way what time should I check out?"
	}])

Expense.create([
	{expense: "expense1"},
	{expense: "expense2"}])