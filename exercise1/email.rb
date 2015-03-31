#Exercise1: Email Class
#By: José Carlos Gonçalves
#Email: a6595@alunos.ipca.pt

class Email
	attr_accessor:subject,:from,:date
	def initialize (subject,from,date)
		@subject=subject
		@from=from
		@date=date
	end
end

email = Email.new("Horas de Trabalhar","Jose","31-03-2015")

puts "Date: #{email.date}"
puts "From: #{email.from}"
puts "subject: #{email.subject}"