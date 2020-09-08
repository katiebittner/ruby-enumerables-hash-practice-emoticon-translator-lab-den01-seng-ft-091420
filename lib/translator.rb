require "yaml"

emoticons = YAML.load_file('emoticons.yml')

def load_library
  emoticons.each do |emotion, emoji|
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end



def list_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end