# thanks YemreAybey for the suggestion
class Acronym
  def self.abbreviate(name)
    name.upcase.scan(/\b\w/).join
  end
end
