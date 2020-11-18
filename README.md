# heroku-app-db
Terraform module for a heroku application with database addon. 

## Example
```hcl-terraform
module "heroku-app-db" {
  source = "github.com/bluedigitize/terraform-heroku-app-db"
  name = "testing-my-app"
  region = "eu"
  database = "heroku-postgresql"
  price_plan = "hobby-dev"
  stack = "container"
  org_name = "null"
}

```

## Inputs

`name` - required, specify the name of the application

`region` - required, specify the region, eu or na

`database` - default(postgres), specify what database you'd like to use

`price_plan` - default(hobby-dev), specify a price plan, hobby-dev is the free tier

`stack` - default(container), specify the stack.
  
`org_name` - default(null), specify a team to deploy to, if null it will deploy to the provider you are using
## Outputs
`database_name` - name of the database

`heroku_app_name` - name of the application

`heroku_app_id` - id of the application
