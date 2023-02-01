# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "endpoint" {
  value = "${aws_s3_bucket.bucket.website_endpoint}/index.html"
}


output "bucket" {
  value = aws_s3_bucket.bucket.id
}
