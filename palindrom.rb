require  "turkish_support"
using TurkishSupport

def palindrom? kelime
	return true if kelime.downcase == kelime.downcase.reverse
end
