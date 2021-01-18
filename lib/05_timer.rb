def time_string (tictac)
hours =  (tictac/3600)
minutes = ((tictac%3600 )/ 60 )
seconds = ((tictac%3600) %60)

if hours < 10
   hours = "0#{hours}"
end
if minutes < 10
   minutes = "0#{minutes}"
end
if seconds < 10
  seconds = "0#{seconds}"
end

return "#{hours}:#{minutes}:#{seconds}"



end