variable "parameters" {
  default = [
    {name = "dev.rds.username" , type = "String", value = "admin1"},


    #PASSWORDS --- It should not kept in code, Always for password we create mostly manually
    {name = "dev.rds.password" , type = "SecureString", value = "ExpenseApp1234"}
  ]
}