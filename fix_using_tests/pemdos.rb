# don't forget to add: require 'pry'

def snake_it_up(string)
  string = "surprise!"
  if string[0] == "s"
    "s" * 10 + string
  else
    string
end

end
