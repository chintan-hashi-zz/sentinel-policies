policy "restrict-availability-zones" {
    source = "./restrict-availability-zones.sentinel"
    enforcement_level = "advisory"
}

policy "restrict-ec2-instance-type" {
    source = "./restrict-ec2-instance-type.sentinel"
    enforcement_level = "hard-mandatory"
}
