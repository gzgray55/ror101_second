class TweetsController < ApplicationController 
  #array :create_array

  def index 
    @tweets = [{title:"a"},{title: "b"},{title:"c"}]
  end
 
  def show  
    #@tweet = @tweets[params[:id]]
    @tweet = [{title:"1"},{title: "2"},{title:"3"}]
  end 

# private

# 	def create_array
# 		@tweets = ["#bob@ics", "#gordon@ics2", "susan@ics"]
# 	end
end 