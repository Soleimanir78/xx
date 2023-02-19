resource "aws_dynamodb_table" "imagetable" {
  name           = "imageinfo121212"
  billing_mode   = "PROVISIONED" 
  read_capacity  = 20
  write_capacity = 20 # privionsed pricing?
  hash_key       = "date"

  attribute {
    name = "date"
    type = "S"
  }
 }














#resource "aws_dynamodb_table" "tf_notes_table" {
# name = "imageinfo121212"
 #billing_mode = "PROVISIONED"
 #read_capacity= "30"
 #write_capacity= "30"
 #attribute {
  #name = "noteId"
  #type = "S"
 #}
 #hash_key = "noteId"
#}