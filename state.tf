terraform{
    backend "s3" {
        bucket = "pipeline-state-huanzhang1"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}
