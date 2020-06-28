languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
def my_collect (languages)
  lang = []
  languages.each do |language|
    lang << language.split(" ").first
    lang.upcase
  end
  lang
end
my_collect(languages)
