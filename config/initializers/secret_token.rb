# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Timechain::Application.config.secret_key_base = 'bb42143f780a609f624382fe03dbdfa5e5f8c805e23a89333518dee123f5615ccb86a610c07291c2851725e012b6b13ecc826b3c678338f3536a0c694c9ed565'
