variable "buckets_names_for_foreach" {
    type=set(string)
    default = ["jobans-foreach-1","jobans-foreach-2","jobans-foreach-3"]
}
variable "buckets_names_for_count" {
    type=list(string)

    default = ["jobans-count-1","jobans-count-2","jobans-count-3"]
}