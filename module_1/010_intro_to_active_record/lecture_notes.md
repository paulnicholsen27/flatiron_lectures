- Go over objectives

- Review artist-backup created earlier in the week

- What is Rake?
	- Helps to do tasks
	- For example `rake db:migrate`

- How do we get Rake?
	- need a gem
	- add to gem file
		- gem 'rake'
		- bundle install
			- some gems have dependencies, this handles them automatically

- Define tasks in Rakefile
	- rake -T
	- no Rakefile
	- Add Rakefile, rake -T will work but be empty
```desc 'Print Hello World'
task :hello do 
	puts "Hello World"
end```
	- rake -T
	- rake hello

get active record

connect to database
	- in environment file