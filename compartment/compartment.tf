resource "oci_identity_compartment" "tf-compartment" {
    # Required
    compartment_id = "ocid1.tenancy.oc1..aaaaaaaakysto57p6jdhpgv4ikly2qltdmd2af6lm7tr2mzxtgcawd37cboa"
    description = "Compartment for Terraform resources."
    name = "tutorial"
}