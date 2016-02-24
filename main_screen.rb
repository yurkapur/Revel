class MainScreen < ScreenActions

  def category
    find_element(:xpath, "//UIAApplication[1]/UIAWindow[1]/UIAScrollView[4]/UIAScrollView[1]/UIAImage[1]")
  end

  def subcategory
    find_element(:xpath, "//UIAApplication[1]/UIAWindow[1]/UIAScrollView[4]/UIAScrollView[2]/UIAImage[1]/UIAButton[1]")
  end

  def item
    find_element(:xpath, "//UIAApplication[1]/UIAWindow[1]/UIAScrollView[4]/UIAScrollView[3]/UIAImage[1]/UIAButton[1]")
  end

  def pay_button
    find_element(:name, "$")
  end

  def cash_button
    find_element(:name, "Cash")
  end

  def done_button
    find_element(:name, "BtnOrderPayDone")
  end




end