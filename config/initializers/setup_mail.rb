ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "thepineshouse.com",  
  :user_name            => "jay",  
  :password             => "jimbo111",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}