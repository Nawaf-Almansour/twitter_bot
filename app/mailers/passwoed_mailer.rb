class PasswoedMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.passwoed_mailer.rest.subject
  #
  def rest
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
