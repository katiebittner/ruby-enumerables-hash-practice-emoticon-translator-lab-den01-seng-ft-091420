require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticon_dictionary = {}
  
  emoticons.each do |emotion, emoji|
    emoticon_dictionary[emotion] = {
      :english => emoji[0],
      :japanese => emoji[1]
    }
  end
  
  emoticon_dictionary
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end