module WelcomeHelper
  def article_date(date)
    date.strftime("em %d-%m-%Y, %H:%M")
  end
end
