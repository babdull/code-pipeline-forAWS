resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "cicd-outeast-bucket"
  acl    = "private"
} 