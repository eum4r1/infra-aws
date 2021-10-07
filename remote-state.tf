terraform {

backend "remote" {
    hostname = "app.terraform.io"
    organization = "test9635"

    workspaces {
        name = "aws-test9635"
    }

}
}