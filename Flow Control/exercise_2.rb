def capitalize_if_long(text)
  if text.length > 10
    text.upcase
  else
    text
  end
end
