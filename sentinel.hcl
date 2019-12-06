policy "restrict-availability-zones" {
    enforcement_level = "hard-mendatory"
}

policy "restrict-ec2-instance-type" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-gce-machine-type" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-publishers-of-current-vms" {
    enforcement_level = "soft-mandatory"
}
