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

def get_japanese_emoticon(file_path, western_emoticon)
  
  emoticon_dictionary = load_library(file_path)
  
  emoticon_dictionary.each do |language, emoji|
    
  if emoji[0] == western_emoticon
    emoji[1]
  end
    
end

def get_english_meaning
  # code goes here
end