
def time_string(secondes)
    heures= (secondes / 3600)  
    reste = secondes % 3600
    minutes = reste / 60
    secondes = reste % 60
    "#{format('%02d', heures)}:#{format('%02d', minutes)}:#{format('%02d', secondes)}"
end