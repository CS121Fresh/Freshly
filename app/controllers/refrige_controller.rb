class RefrigeController < ApplicationController

	layout  'refrige'
  
  def interface1
  	render('interface1')  
  end


  def interface2
  	redirect_to('locahost:3000/posts')
  end
end
