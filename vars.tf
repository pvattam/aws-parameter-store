variable "parameters" {
  default = [
    {name = "dev.backend.DB_HOST" , type = "String", value = "dev-mysql-rds.carn17scsnwv.us-east-1.rds.amazonaws.com"},
    {name = "dev.frontend.BACKEND_ENDPOINT" , type = "String", value = "http://backend-dev.devopspv24.online/"},
    {name = "ssh.username", type = "String", value = "root"},
    {name = "artifactory.username", type = "String", value = "admin"},

    {name = "dev.rds.endpoint" , type = "String", value = "dev-mysql-rds.carn17scsnwv.us-east-1.rds.amazonaws.com"},
    {name = "dev.rds.username" , type = "String", value = "admin1"},

    #PASSWORDS --- It should not kept in code, Always for password we create mostly manually
    {name = "dev.rds.password" , type = "SecureString", value = "ExpenseApp1234"},
    {name = "sonar.token" , type = "SecureString", value = "4f600c624d928cf4cce64c5e940438759ba67f80"},
    {name = "artifactory.password" , type = "SecureString", value = "Admin123"},
    {name = "ssh.password" , type = "SecureString", value = "DevOps321"},
  ]
}