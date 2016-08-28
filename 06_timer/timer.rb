class Timer
  #write your code here
  attr_accessor :seconds
  def initialize
  	@seconds = 0
  end

  def time_string 
  	@hour = 0
  	@mins = 0
  	@secs = 0
  	timeleft = @seconds
  	while timeleft > 0
  		if timeleft / 3600 >= 1
  			@hour += 1
  			timeleft -= 3600
  		elsif timeleft / 60 >=1
  			@mins += 1
  			timeleft -=60
  		else
  			@secs = timeleft
  			timeleft -= timeleft
  		end

  	end

  	"#{@hour.to_s.rjust(2,'0')}:#{@mins.to_s.rjust(2,'0')}:#{@secs.to_s.rjust(2,'0')}"

  end

end

#(@seconds - ((@seconds % 3600)*3600))
  	#@timeleft = @seconds
  	#@hour = (@seconds /3600).to_s.rjust(2,'0')
  	#@mins = (@seconds - (@seconds/3600)).to_s.rjust(2,'0')
  	#@secs = (@seconds- (@seconds/60)*60).to_s.rjust(2,'0')
