variable "frontend_image" {
  description = "Docker Hub image for frontend"
  type        = string
  default     = "shrikh2906/techdome-frontend"
}

variable "backend_image" {
  description = "Docker Hub image for backend"
  type        = string
  default     = "shrikh2906/techdome-backend"
}

variable "mongo_image" {
  description = "Docker Hub image for MongoDB"
  type        = string
  default     = "shrikh2906/mongo"
}

variable "desired_capacity" {
  description = "Desired capacity for ECS Service"
  type        = number
  default     = 2
}

variable "max_size" {
  description = "Max size for ECS Service"
  type        = number
  default     = 5
}

variable "min_size" {
  description = "Min size for ECS Service"
  type        = number
  default     = 1
}
