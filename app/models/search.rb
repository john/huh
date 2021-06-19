class Search < ApplicationRecord
  
  def self.query(q)
    unless q.nil?
      @results = Question.where("(answer ILIKE '%#{q}%' OR question ILIKE '%#{q}%') AND status = 2")
      
      @results += Question.tagged_with(q)
    end
  
  end
  
end
