# Preview all emails at http://localhost:3000/rails/mailers/passwoed_mailer
class PasswoedMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/passwoed_mailer/rest
  def rest
    PasswoedMailer.rest
  end

end
