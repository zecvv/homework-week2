#Exercise1: Email Class
#By: José Carlos Gonçalves
#Email: a6595@alunos.ipca.pt

class Email
	attr_accessor:subject,:from,:date
	def initialize (subject,array={})
		@subject=subject
		@from=array[:from]
		@date=array[:date]
		
end

email = Email.new("Keep on coding! :)", { :date => "2014-12-01", :from => "Ferdous" })

puts "Date: #{email.date}"
puts "From: #{email.from}"
puts "subject: #{email.subject}"
end