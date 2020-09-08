require "yaml"

emoticons = YAML.load_file('emoticons.yml')

def load_library
  emoticon_dictionary = {}
  emoticons.each do |emotion, emoji|
    emoticon_dictionary[emotion] = {
      :english => emoji[0],
      :japanese => emoji[1]
    }
    
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end