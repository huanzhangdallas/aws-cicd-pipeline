resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-huanzhang1"
  acl    = "private"
} 
