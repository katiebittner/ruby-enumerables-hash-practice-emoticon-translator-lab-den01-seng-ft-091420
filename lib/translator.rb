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
  japanese_emoticon = "Sorry, that emoticon was not found"
  emoticon_dictionary.each do |emotion, emoticons|
    if emoticons[:english] == western_emoticon
      japanese_emoticon = emoticons[:japanese]
    end
  end
  japanese_emoticon
end

def get_english_meaning(file_path, japanese_emoticon)
  emoticon_dictionary = load_library(file_path)
  english_meaning = nil
  emoticon_dictionary.each do |emotion, emoticons|
    
  end
  
  
end










