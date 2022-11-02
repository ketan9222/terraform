provider "aws" {
    version = "3.53.0"
    access_key = "AKIAWE3QSX7HFRXY5X5A"
    secret_key = "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"
    region     = "us-east-2"
}
resourse "aws instance" "Myfirstinstance" {
    ami           = "ami-0f2e255ec956ade7f"
    instance_type = "t2.micro"
}