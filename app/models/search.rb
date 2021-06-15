class Search < ApplicationRecord
  
  def self.query(q)
    unless q.nil?
      @results = Question.where("answer ILIKE '%#{q}%' AND status = 2")
    end
  
  end
  
end
