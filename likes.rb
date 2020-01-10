def likes(names)
	len = names.length
	return "no one likes this" if names == []
  return "#{names[0]} likes this" if len == 1
  return "#{names[0]} and #{names[1]} like this" if len == 2
  return "#{names[0]}, #{names[1]} and #{names[2]} like this" if len == 3
  "#{names[0]}, #{names[1]} and #{len - 2} others like this" if len > 3
end
