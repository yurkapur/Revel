class LogInScreen < ScreenActions

  def touch_here_button
    find_element(:name, "Touch here")
  end

  def enter_provision_pin
    find_element(:name, "Enter Provision PIN")
  end

  def back_door_button
    find_element(:name, "BackdoorBtn")
  end

  def url_field
    find_element(:name, "URLTextField")
  end

  def establishment_id_field
    find_element(:name, "EstIDTextField")
  end

  def password_field
    find_element(:name, "PasTextField")
  end

  def button_enter
    find_element(:name, "BtnEnter")
  end

  def select_station
    find_element(:name, "iPad1")
  end

  def button_ok
    find_element(:name, "tag0")
  end

  def button_9
    find_element(:name, "9")
  end

  def button_login
    find_element(:name, "LoginBtn")
  end




end