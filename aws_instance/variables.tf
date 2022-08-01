variable "instance_details" {
  type = map
  default = {
    "small_instance" = {
      "image_id" = "ami-0cff7528ff583bf9a"
      "instance_type" = "t2.micro"
      "tags" = {
        "Name" = "Terrafrom Demo"
      }
    }
  }
}
