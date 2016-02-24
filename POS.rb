class POS

  def log_in_screen
    @log_in_screen ||= LogInScreen.new
  end

  def main_screen
    @main_screen ||= MainScreen.new
  end




end