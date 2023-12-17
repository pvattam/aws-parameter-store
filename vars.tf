variable "parameters" {
  default = [
    {name = "dev.backend.DB_HOST" , type = "String", value = "dev-mysql-rds.carn17scsnwv.us-east-1.rds.amazonaws.com"},
    {name = "dev.frontend.BACKEND_ENDPOINT" , type = "String", value = "http://internal-dev-backend-1232486719.us-east-1.elb.amazonaws.com/"},

    {name = "dev.rds.endpoint" , type = "String", value = "dev-mysql-rds.carn17scsnwv.us-east-1.rds.amazonaws.com"},
    {name = "dev.rds.username" , type = "String", value = "admin1"},

    #PASSWORDS --- It should not kept in code, Always for password we create mostly manually
    {name = "dev.rds.password" , type = "SecureString", value = "ExpenseApp1234"}
  ]
}