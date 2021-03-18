class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡Hello World!"    
  end
  def goodbye
    render html: "Goodbye, World! after new commit"    
  end
end
