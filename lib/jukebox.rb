songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list(songs)
  puts songs
end

def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.chomp 
  if songs.include?(user_response) 
    puts "Playing #{user_response}"
  elsif (1..9)
  elsif user_response.is_a?(Integer)
  puts "Playing #{songs[user_response + 1]}"
  else puts "Invalid input, please try again"
end
end
def exit_jukebox 
  puts "Goodbye"
end

def run 
  help
  puts "Please enter a command:"
  user_input = gets.chomp
  until user_input == "exit"
  if user_input == "list"
    list
    if user_input == "play"
      play
      if user_input == "help"
        help
        else 
          puts "Please enter a command:"
        end
        exit_jukebox
      end
    end
  end
end
    
   
