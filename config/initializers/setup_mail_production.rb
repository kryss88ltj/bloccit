if Rails.env.production?
  ActionMailer::Base.delivery_method = :smtp
  ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.sendgrid.net',
    :port           => '587',
    :authentication => :plain,
    :user_name      => ENV['app22791403@heroku.com'],
    :password       => ENV['vks4e0ju'],
    :domain         => 'heroku.com',
    :enable_starttls_auto => true
  }
end