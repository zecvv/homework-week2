#Exercise2: MailBox
#By: José Carlos Gonçalves
#Email: a6595@alunos.ipca.pt

class Email
  attr_accessor:subject,:from,:date
	def initialize (subject,array={})
		@subject=subject
		@from=array[:from]
		@date=array[:date]
  end
end

class Mailbox
	attr_accessor:name,:emails
	def initialize (name,emails)
		@name=name
    @emails=emails
  end
end

emails = [
  Email.new("Homework this week", { :date => "2014-12-01", :from => "Ferdous" }),
  Email.new("Keep on coding! :)", { :date => "2014-12-01", :from => "Dajana" }),
  Email.new("Re: Homework this week", { :date => "2014-12-02", :from => "Ariane" })
]

mailbox = Mailbox.new("Ruby Study Group", emails)

mailbox.emails.each do |email|
  puts "Date:    #{email.date}"
  puts "From:    #{email.from}"
  puts "Subject: #{email.subject}"
  puts 
end