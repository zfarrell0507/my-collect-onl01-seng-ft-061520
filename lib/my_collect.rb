languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
def my_collect (languages)
  lang = []
  languages.each do |language|
    lang << language.upcase.split(" ").first
  end
  lang = lang.upcase
end
my_collect(languages)
