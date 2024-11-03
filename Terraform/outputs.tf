output "frontend_lb_dns" {
  description = "DNS name of the frontend load balancer"
  value       = aws_lb.frontend_lb.dns_name
}
