ActionMailer::Base.smtp_settings = {
  domain: 'https://www.microverse.org/',
  address:        "smtp.sendgrid.net",
  port:            587,
  authentication: :plain,
  user_name:      'apikey', 
  password:       ENV['SENDGRID_API_KEY']
}