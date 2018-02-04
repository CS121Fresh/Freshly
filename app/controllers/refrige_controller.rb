class RefrigeController < ApplicationController

	layout  'refrige'
  
  def interface1
  	render('interface1')  
  end


  def interface2
  	render('interface2')
  end
end
