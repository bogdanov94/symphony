Given ('User navigates to My profile page') do
    find_element(id:"my_profile_tab").displayed?
  end
  
  Then ('User clicks on search button') do
    find_element(id:"wine_explorer_tab").click
  end
  
  Then ('User search for some wine') do 
    element = find_element(id:"search_vivino").send_keys("Riesling")
    element.text
  end
  
  And ('Searched wine should match with result') do
    element.displayed?
  end 