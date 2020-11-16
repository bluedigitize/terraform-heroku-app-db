# heroku-app-db
Terraform module for a heroku application with database addon. 

## Example
```hcl-terraform
module "heroku-app-db" {
  source = "github.com/bluedigitize/heroku-app-db"
  name = "production-myapp"
  region = "eu"
  database = "postgres"
  price_plan = "hobby-dev"
  stack = "container"
}
```

## Inputs

`name` - required, specify the name of the application

`region` - required, specify the region, eu or na

`database` - default(postgres), specify what database you'd like to use

`price_plan` - default(hobby-dev), specify a price plan, hobby-dev is the free tier

`stack` - default(container), specify the stack.
  
## Outputs
`database_name` - name of the database

`heroku_app_name` - name of the application

`heroku_app_id` - id of the application