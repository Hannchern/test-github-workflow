resource "null_resource" "python_function" {
  provisioner "local-exec" {
    command = "python -c 'print(\"Hello, World!\")'"
  }
}
