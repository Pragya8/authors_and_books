module AuthorsHelper
  def author_name(author)
    "#{author.first_name} " + "#{author.last_name}"
  end
end
