variable "buckets_names_for_foreach" {
    type=set(string)
    description = "List of all the BUCKET names"
    default = ["jobans-foreach-1","jobans-foreach-2","jobans-foreach-3"]
}
variable "buckets_names_for_count" {
    type=list(string)
    description = "List of all the BUCKET names"
    default = ["jobans-count-1","jobans-count-2","jobans-count-3"]
}