output "id" {
  value       = join("", aws_sqs_queue.default.*.id)
  description = "The URL for the created Amazon SQS queue."
}

output "arn" {
  value       = join("", aws_sqs_queue.default.*.arn)
  description = "The ARN of the SQS queue."
}

output "tags" {
  value       = "${aws_sqs_queue.default.tags}"
  description = "A mapping of tags to assign to the resource."
}
