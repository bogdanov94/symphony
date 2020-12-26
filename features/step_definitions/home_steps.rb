Given('I lounch the app') do
    find_element(id:"message")
  end
    
  When('I see warning window about Google Services') do
    find_element(id:"button1").click
  end
    
  Then('Warning window should be closed') do
    find_element(id:"message").displayed? == false
  end