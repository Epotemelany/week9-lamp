resource "aws_route53_record" "rc1" {
  zone_id = "Z06588742SRVZKNT8EOM6"
  type = "A"
  ttl = 300
  name = "resume.melskitchen.site"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}

