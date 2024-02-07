
#  "for_each" argument must be a map, or set of strings,
resource "aws_s3_bucket" "buckets_By_foreach" { 
  for_each = var.buckets_names_for_foreach
  bucket = each.key
}


# list is used here
resource "aws_s3_bucket" "buckets_By_count" { 
  count         = length(var.buckets_names_for_count) //count will be 3
  bucket        = var.buckets_names_for_count[count.index]
}

