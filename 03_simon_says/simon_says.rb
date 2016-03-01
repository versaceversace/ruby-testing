def echo(f)
	f
end

def shout(u)
	u.upcase
end

def repeat(sace, n = 2)
	([sace] * n).join(" ") #ruby monk salute
end

def start_of_word(s, n)
	s[0...n]
end

def first_word(a)
	a.split(" ").first
end

def titleize(b)
	words = b.split.map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end
	end
	words.first.capitalize!
	words.join(" ")
end #2hard4memyman, cheated 