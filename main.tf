variable "hello" {
  description  = "Hello Message"
  type         = string
  default      = "Hello from suryaa"
}

output "display" {
  value = var.hello
}
