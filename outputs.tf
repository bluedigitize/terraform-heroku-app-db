output "database_name" {
  value = heroku_addon.heroku-database.name
}

output "heroku_app_name" {
  value = heroku_app.heroku-app.name
}

output "heroku_app_id" {
  value = heroku_app.heroku-app.id
}