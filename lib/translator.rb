# require modules here
require 'yaml'


def load_library(file_path)
  file = YAML.load_file(file_path)
  emoticons = YAML.read(file)
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end