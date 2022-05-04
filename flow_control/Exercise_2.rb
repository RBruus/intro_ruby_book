def somestring(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts somestring("Hello World!")