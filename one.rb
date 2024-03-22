def extract_hashtags(text)
    pattern = /#[^\s#]+/
    hashtags = text.scan(pattern)
    hashtags.flatten
  end
  
  puts extract_hashtags("Love this #beautiful day! #sunny")