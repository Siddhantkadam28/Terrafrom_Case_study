terraform {
  backend "s3" {
    bucket = "terrafromstate28"
    key = "terrafromstate28/dev"
    region = "us-east-1"
  }
}