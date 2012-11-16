bruce = Author.create! first_name: "Michael", last_name: "Hartl"
clark = Author.create! first_name: " Dave Thomas", last_name: "David Heinemeier Hansson"

batman = Article.create! name: "Agile Web Development with Rails", author: bruce, published_at: 2.weeks.ago, content: <<-ARTICLE
With this book, you will learn how to use ActiveRecord to connect business objects and database tables. No more painful object-relational mapping
ARTICLE

superman = Article.create! name: "Ruby on Rails Tutorial", author: clark, published_at: 3.weeks.ago, content: <<-ARTICLE
Since its debut in 2004, Ruby on Rails has rapidly become one of the most powerful and popular frameworks for building dynamic web applications 
ARTICLE

krypton = Article.create! name: " Rails Books", author: clark, published_at: 5.weeks.ago, content: <<-ARTICLE
Ruby on Rails 3.1 was released recently. While lot of great Ruby on Rails books out there target Rails 2, do not make the mistake of buying a Rails 2
ARTICLE

Comment.create! name: "Lois Lane", article: superman, content: "I have considered (on many occasions) setting up a Rails Tutorial forum, but experience shows that creating maintaining and moderating a discussion forum is almost as big a time-sink as one-on-one tech support"


Comment.create! name: "The Joker", article: batman, content: "Hi my friends its me again xD i resolved the problem and everything is working out excellent, how i say i just have installed everything, but i wont made one thing. And its copy the 'libmySQL.dll' from my mysql folder to ruby in and thats all you have to do whit the version 5.0 because with the version 5.1 give a lot a problem"


Comment.create! name: "Robin", article: batman, content: "Rails Forum has only a few rules, but they're important and we expect all of our users to follow them.  Breaking these rules could result in your membership privileges being revoked"


Comment.create! name: "Riddler", article: batman, content: "Errors in the tutorial can be reported by email, but please triple-check before emailing me; at this point the overwhelming majority of reported issues are not actual errors in the text. (Note: I no longer monitor the Rails Tutorial Get Satisfaction page, where bugs used to be reported, but some community members still answer questions posted there"

