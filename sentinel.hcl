policy "restrict-availability-zones" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-ec2-instance-type" {
    enforcement_level = "advisory"
}

policy "restrict-gce-machine-type" {
    enforcement_level = "soft-mandatory"
}
