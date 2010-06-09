task :deploy do
  system("git push heroku master")
  system("heroku rake companies")
end