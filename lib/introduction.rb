name = "Peyton"
language = "Ruby"

def introduction(name)
 puts "Hi, my name is #{name}."
end

introduction(name)

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language(name,language)

def introduction_with_language_optional(name,language)
  if language = Ruby
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
  end
end

introduction_with_language_optional(name,language)
