output "alb_dns_name" {
  description = "DNS name of the Load Balancer"
  value       = aws_lb.alb.dns_name
}
