terraform {
  backend "s3" {
    bucket = "laravel-fargete"
    key    = "example/prod/app/foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}