resource "aws_s3_bucket" "my-dev-tf-state-bucket"{
  bucket_prefix = "var.bucket_prefix"
  acl    = "var.acl"
	  
   versioning {
    enabled = true
  }
	
  tags = "var.tag_name"    
}


