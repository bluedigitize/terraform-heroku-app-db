resource "heroku_app" "heroku-app" {
  region = var.region
  name = var.name
  stack = var.stack
}

resource "heroku_addon" "heroku-database" {
  app  = heroku_app.heroku-app.name
  plan = "${var.database}:${var.price_plan}"
  depends_on = [heroku_app.heroku-app]
}
