resource "local_file" "file1" {
  filename = "${path.module}/dir1/file1.txt"
  content  = "This is File 1"
}

resource "local_file" "file2" {
  filename = "${path.module}/dir2/file2.txt"
  content  = "This is File 2"
}










