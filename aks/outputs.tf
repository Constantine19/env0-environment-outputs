output "host" {
  value     = "mock.cluster.fqdn"
  sensitive = true
}

output "client_certificate" {
  value     = <<EOT
-----BEGIN CERTIFICATE-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu3Pf/Vkqg2Z7G7AAO7rb
...
-----END CERTIFICATE-----
EOT
  sensitive = true
}

output "client_key" {
  value     = <<EOT
-----BEGIN PRIVATE KEY-----
MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCyF1P+/o/WVz5o
...
-----END PRIVATE KEY-----
EOT
  sensitive = true
}

output "cluster_ca_certificate" {
  value     = <<EOT
-----BEGIN CERTIFICATE-----
MIIC+jCCAeKgAwIBAgIRAP3LFdVs/ZvCjGjq1VhT3NcwDQYJKoZIhvcNAQELBQAw
...
-----END CERTIFICATE-----
EOT
  sensitive = true
}
