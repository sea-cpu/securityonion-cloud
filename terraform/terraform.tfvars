region = "us-east-2"
profile = "terraform"
shared_credentials_file = "~/.aws/credentials"
public_key_name = "securityonion"
public_key_path = "~/.ssh/securityonion.pub"
private_key_path = "~/.ssh/securityonion"
ip_whitelist = ["0.0.0.0/32"] #Change this to your public ip
ami = "ami-0177df706d9ec9e38"
instance_type = "t3.medium"
