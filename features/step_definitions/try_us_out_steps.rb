Given('User navigates to homescreen') do
    find_element(id:"desc_text")
  end
    
  Then('User clicks on See How it Works button') do
    find_element(id:"seehowitwork").click
  end
    
  Then('User redirected to page with pictures carousel') do
    while find_element(id:"next").displayed?
      find_element(id:"next").click
    end
  end
  
  Then ('User clicks on Try Us button') do
    find_element(id:"txtTryUsOut").click
  end
     
  And ('User see My profile page') do
    find_element(id:"wine_explorer_tab").displayed?
  end  